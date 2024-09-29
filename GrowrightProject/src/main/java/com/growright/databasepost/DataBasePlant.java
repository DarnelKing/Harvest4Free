/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.growright.databasepost;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;
import java.sql.Statement;
import java.util.Properties;
/**
 *
 * @author Test
 */

//postgresql just url,username and password 
public class DataBasePlant {
     Connection con = null;

       public DataBasePlant(
           String driver,
           String url,
           String username, //server username 
           String password,String DB,String ssl) throws SQLException//server password)
           {//Try and catch statement to try the connection if it fails catch exception error 
          
              try{
                  
              
                  Class.forName(driver); //this is the class that requires the catch
                  Properties Pro= new Properties();
                  Pro.setProperty("user", username);
                    Pro.setProperty("password", password);
                    Pro.setProperty("ssl", ssl);
                    con = DriverManager.getConnection(url,username,password);
              }catch(Exception ex){
                  closepool();
                  System.out.println("Driver not Found " + ex.getMessage());
              }}
       
  public Connection getcon(){
  return this.con;
  }
    
    public Connection getConnection() throws SQLException{
         
         String url="jdbc:mysql://localhost:3306/plant_people";
        String username="root";
        String password="Test@123";

        try {
            // Get database credentials from DatabaseConfig class
          Properties pro = new Properties();
              Class.forName("com.mysql.cj.jdbc.Driver");
               return DriverManager.getConnection(url, username, password);

        } catch (Exception  e) {
            System.err.println(e.getMessage());
            System.out.println(e.getClass());
         return null;
        }
    }
    
        public void closepool() throws SQLException{
        Connection con = getConnection();
        if(con != null){
            try{
            con.close();}
            catch(SQLException ex){
                System.out.println("Connection Closing Problem" + ex.getMessage());
            }
        }
    
    }
   
}
        
    
   

    


 //DataBasePlant.Connection con = null;
//try{
  //
   
  //
//}catch(Exception ex){


//}finally {
 //   System.exit(0);}


  
    
//   private BasicDataSource dataSource;
//    
//   //This information is needed to connect to the database.
//   public DataBasePlant(
//           String driver,
//           String url,
//           String username, //server username 
//           String password)//server password)
//           {//Try and catch statement to try the connection if it fails catch exception error 
//              try{
//                  Class.forName(driver); //this is the class that requires the catch
//                  dataSource = new BasicDataSource();
//                  dataSource.setUrl(url);
//                  dataSource.setUsername(username);
//                  dataSource.setMinIdle(5);
//                  dataSource.setMaxIdle(10);
//                  dataSource.setMaxOpenPreparedStatements(100);
//             
//              }catch(ClassNotFoundException ex){
//              
//                  System.out.println("Driver not Found " + ex.getMessage());
//              }
         //**********************************************************************
         
         //method for getting connection 

    /**
     *
     * @return
     * @throws SQLException
     */
//    public Connection getConnection()throws SQLException{
//             return dataSource.getConnection();
//        } 
   //*************************************************************************
//   public void closePool(){
//       if(this.dataSource != null){
//               this.dataSource.close();
//              }
//           catch(SQLException ex){
//              System.out.println("Error closing connection" + ex.getMessage());
//              
//              }
//       
//       
//       
//       
//            }
   
   
   
        
           
   
   
            
   

