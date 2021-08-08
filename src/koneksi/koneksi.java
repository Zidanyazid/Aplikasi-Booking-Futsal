/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author User
 */
public class koneksi {
    
    public static Connection cn;
    
    public static Connection getKoneksi(){
        if(cn == null ){
        try{
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            cn = DriverManager.getConnection("jdbc:mysql://localhost/db_booking", "root", "");
            System.out.println("Berhasil");
        }catch(Exception e){
            e.getStackTrace();
        }
        }
        return cn;
    }
}
