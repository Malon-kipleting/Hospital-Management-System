/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project;
import java.sql.*;

/**
 *
 * @author HP
 */
public class ConnectionProvider {
    public static Connection getCon()
    {
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/project","malon","malon");
            return con;
    }
    catch (ClassNotFoundException | SQLException e){

        return null;
    }
    }
}