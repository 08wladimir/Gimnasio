/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Java;
import java.sql.*;


public class Conexion {

    public void conexion() throws SQLException {

        String dbURL = "jdbc:mysql://localhost:3306/----NombreBaseDeDatos-------";
        String username = "---Ususario---";
        String password = "---Contraseña---";

        Connection conn = DriverManager.getConnection(dbURL, username, password);
        //Seleccion
        String sql = "SELECT * FROM Tabla";

        Statement statement = conn.createStatement();
        ResultSet result = statement.executeQuery(sql);

    }

}
