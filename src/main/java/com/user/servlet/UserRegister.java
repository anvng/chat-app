package com.user.servlet;

import com.dao.UserDao;
import com.db.DBConnect;
import com.entity.User;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/user_register")
public class UserRegister extends HttpServlet {

  @Override
  protected void doPost(HttpServletRequest req, HttpServletResponse resp)
      throws ServletException, IOException {
    try {
      String username = req.getParameter("username");
      String email = req.getParameter("email");
      String password = req.getParameter("password");

      User u = new User(username,email,password);
      UserDao dao = new UserDao(DBConnect.getConn());
      HttpSession session= req.getSession();
      boolean f=dao.register(u);


      if(f){
        session.setAttribute("sucMsg", "Congratulation, Register success!");
        resp.sendRedirect("register.jsp");
      }else {
        session.setAttribute("errorMsg", "Oops, Something wrong on Server!");
        resp.sendRedirect("register.jsp");
      }

    }catch (Exception e){
      e.printStackTrace();
    }
  }
}
