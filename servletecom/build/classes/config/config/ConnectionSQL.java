package config;


import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionSQL {
   private static String url = "jdbc:mysql://localhost/";
   private static String user = "";
   private static String password = "";

   public ConnectionSQL() {
   }

   public static Connection getConnection() {
      Connection connection = null;

      try {
         Class.forName("com.mysql.cj.jdbc.Driver");
         connection = DriverManager.getConnection(url, user, password);
      } catch (Exception var2) {
         var2.printStackTrace();
      }

      if (connection == null) {
         System.out.println("Connect failed!");
      }

      return connection;
   }
}

