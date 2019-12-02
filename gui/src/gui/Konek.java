/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gui;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;

public class Konek {
    private static Connection konek;
    
    public static Connection getKoneksi(){
        if(konek==null){
            try{
                String url = "jdbc:mysql://localhost:3306/5170411060",
                user = "root",
                pass = "";
                
                DriverManager.registerDriver(new com.mysql.jdbc.Driver());
                konek = DriverManager.getConnection(url,user,pass);
            }catch(SQLException e){
                System.out.println("Gagal konek");
            }
        }
        return konek;
    }
}
