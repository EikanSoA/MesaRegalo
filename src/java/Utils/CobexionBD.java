package Utils;

import java.sql.*;
public class CobexionBD {
    public static Connection getConexion(){
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection
        ("jdbc:mysql://localhost/dbmesaregalos?user=root&password=");
            
        }catch(Exception e){}
        
        return con;
    }
}
