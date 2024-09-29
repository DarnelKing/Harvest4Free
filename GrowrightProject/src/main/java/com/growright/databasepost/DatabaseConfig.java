/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.growright.databasepost;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
//import static sun.net.www.http.HttpClient.New;
//import static sun.net.www.http.HttpClient.New;
//import static sun.net.www.http.HttpClient.New;

/**
 *
 * @author Cya
 */
public class DatabaseConfig {
    private static final Properties properties = new Properties();
     static {
        try( InputStream input = DatabaseConfig.class.getClassLoader().getResourceAsStream("db.properties"))  {
           
            if (input == null) {
                System.out.println("Sorry, unable to find db.properties");
                System.exit(1);
            }

            // Load the properties file
            properties.load(input);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
     public static String getDbUrl() {

        return properties.getProperty("db.url");
    }

    public static String getDbUsername() {
        return properties.getProperty("db.username");
    }

    public static String getDbPassword() {
        return properties.getProperty("db.password");
    }
    
    public static String getDbDriver(){
        return properties.getProperty("db.driver");
    }
}

