/**
 *
 * @author RIFAN
 */
import java.sql.*;
public class Konek {
  public Konek(){}
  Connection cn;
  public Connection getKonek(){
    try{
      //untuk ms. access
      //String nmdb="jdbc:odbc:KoneksiDb";
      //Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
      //cn=DriverManager.getConnection(nmdb);
      //buat SQL server
      //Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
      //cn=DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=sekolah;user=root;password=root");
      //untuk mysql
      Class.forName("com.mysql.jdbc.Driver");
      cn=DriverManager.getConnection("jdbc:mysql://localhost/sekolah","root","root");
      System.out.println("sukses koneksinya bos");
    }catch(SQLException e){
      System.out.println(e);
    //untuk mysql exception berikut tidak perlu diaktifkan
    }catch(ClassNotFoundException e){
      System.out.println(e);
    }
    return cn;
  }
 
}
