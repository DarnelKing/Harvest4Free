/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.growright.databasepost;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import com.growright.databasepost.DatabaseConfig;
import java.util.Properties;


/**
 *
 * @author Cya
 */
public class DB {

 
    public static Connection connect() throws SQLException {
        Connection con = null; 
         String url="jdbc:postgresql://localhost:5432/plantDatabase";
        String username="postgres";
        String password="test";

        try {
            // Get database credentials from DatabaseConfig class
          Properties pro = new Properties();
//            String jdbcUrl = DatabaseConfig.getDbUrl();
//            String user = DatabaseConfig.getDbUsername();
//            String password = DatabaseConfig.getDbPassword();
//            String driver = DatabaseConfig.getDbDriver();
              Class.forName("org.postgresql.Driver");
               return DriverManager.getConnection(url, username, password);
            
                
            // Open a connection
            

        } catch (Exception  e) {
            System.err.println(e.getMessage());
            System.out.println(e.getClass());
         return null;
        }
        
    }
}
    

