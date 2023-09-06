package com.bookmanagement;

import java.sql.*;
import java.sql.Statement;

public class DBConnect {
	
	public static Connection dbConnect() throws Exception {
		
		
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/book_management","root","root"); // Step-2. Creating Connection
            Statement stmt= con.createStatement(); 
            return con;
	}
}


//how to set session and file upload in java