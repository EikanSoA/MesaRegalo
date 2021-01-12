package Conexion;

import java.sql.*;

public class ConexionBD {
    
    public Statement Con(){
        
        Statement st = null;
    try{
                
                Connection con = null;
                String url = "jdbc:sqlserver://DESKTOP-PHUU9C7\\SQLEXPRESS:1433;"
                        +"databaseName=dbMesaRegalo;"
                        +"user=Lega;"
                        +"password;"
                        +"loginTimeout=30;";
                
                Class.forName("com.microsoft.sqlserver.jdbc.");
                con = DriverManager.getConnection(url);
                st = con.createStatement();
                
                
                
                /*st.executeUpdate("insert into tbanfitrion "
                        + "(nom_anfitrion, apeP_anfitrion, apeM_anfitrion, dir_anfitrion, correo_anfitrion, tel_anfitrion, contrasena)"
                        + "values(' "+nombre+" ',' "+apellidoP+" ',' "+apellidoM+" ',' "+usuario+" ',' "+telefono+" ',' "+email+" ',' "+direccion+" ',' "+contrasena+"');");
                request.getRequestDispatcher("Inicio.jsp").forward(request, response);*/
            }catch (Exception e){
                //out.print(e);
            }
    return st;
    }
    
}
