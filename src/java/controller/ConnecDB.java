/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import model.Mo_ta_san_pham;

/**
 *
 * @author hoanghuynh
 */
public class ConnecDB {
    Connection con;
    String url;
    String user;
    String pass;
    public ConnecDB(String dbName, String user, String pass)
    {
    this.url=url;
    this.user=user;
    this.pass=pass;
     url = "jdbc:sqlserver://localhost:1433;databaseName=QLSV;user=sa;password=123456;";
    try{
   Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=QLBH","sa", "123456");
}
    catch(ClassNotFoundException | SQLException ex){
    
    }
}
    public int login(String user, String pass){
        try {
            Statement st=con.createStatement();
            ResultSet rs = st.executeQuery("Select * from taikhoan where tenDangNhap='"+user+"' and matKhau'"+pass+"' ");
            if (rs.next()) {
                if (rs.getString(3).equals("admin")) 
                    return 1;
                else
                    return 2;
                
            } else {
                return 0;
            }
        } catch (Exception ex) {
            ex.printStackTrace();
             return 0;
        }  
    }
  
}
