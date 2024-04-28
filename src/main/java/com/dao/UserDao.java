package com.dao;

import com.entity.User;
import java.sql.Connection;
import java.sql.PreparedStatement;

public class UserDao {
  private Connection conn;
  public UserDao(Connection conn){
    super();
    this.conn = conn;
  }
  public boolean register(User u){

    boolean f=false;
    try {
      String sql = "insert into user_dtls(username,email,password,role) values(?,?,?)";
      PreparedStatement ps = conn.prepareStatement(sql);

      ps.setString(1, u.getUsername());
      ps.setString(2, u.getEmail());
      ps.setString(3, u.getPassword());
      ps.setString(3, u.getRole());

      int i = ps.executeUpdate();

      if(i==1){
        f=true;
      }

    }catch (Exception e){
      e.printStackTrace();
    }
    return f;
  }

}
