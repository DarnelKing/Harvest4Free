/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.growright.contextlistener;
import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import com.growright.databasepost.DataBasePlant;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Test
 */
public class ContextListener implements ServletContextListener {
    @Override
    public void contextInitialized(ServletContextEvent sce){
        ServletContext sc = sce.getServletContext();
        String driver = sc.getInitParameter("driver");
        String url = sc.getInitParameter("url");
        String user_name = sc.getInitParameter("user_name");
        String password = sc.getInitParameter("password");
        String database = sc.getInitParameter("database");
        String sqlsecurity = sc.getInitParameter("sslsec");
        DataBasePlant db= null;
        try {
            db = new DataBasePlant(driver,url,user_name,password,database,sqlsecurity);
            sc.setAttribute("DBManager", db);
            System.out.println("Database connection initialized for Application.");
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        try{
        sc.setAttribute("dbconn", db.getConnection());
        }catch(SQLException ex){
            System.out.println(ex.getLocalizedMessage()+ "Error");
        }
    }
    
    @Override
    public void contextDestroyed(ServletContextEvent sce){
        ServletContext sc = sce.getServletContext();
        DataBasePlant db = (DataBasePlant) sc.getAttribute("dbconn");
        if(db != null){
            try{
            db.closepool();}
            catch(SQLException ex){
                System.out.println(ex.getMessage() + "Error");
            
            }
        
        }   
    }
}
