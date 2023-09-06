<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>

</head>
<body>
<h1>User Registration</h1>
<div>
        <form action="Login_User_Servlet" method="post">
        	<label for="user_name">User ID:</label>
            <input type="text" name="username" required><br><br>
            
            <label for="email_id">Email:</label>
            <input type="email" name="email_id" required><br><br>
            
            <label for="password">Password:</label>
            <input type="password" name="password">
            <input type="submit" name="submit" required><br><br>
        </form>
    </div>
</body>
</html>


    
        