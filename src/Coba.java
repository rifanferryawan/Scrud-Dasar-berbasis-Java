import java.sql.*;
public class Coba {
  public Coba(){
    Connection con;
    try{
      Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  // load the driver
      // line below needs to be modified to include the database name, user, and password (if any)
      con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=sekolah;user=root;password=root;");
      System.out.println("Connected to database !");
    }catch(SQLException sqle) {
      System.out.println("Sql Exception :"+sqle.getMessage());
    }catch(ClassNotFoundException e) {
      System.out.println("Class Not Found Exception :" + e.getMessage());
    }
  }
  public static void main(String[] args){
    new Coba();
  }
}
