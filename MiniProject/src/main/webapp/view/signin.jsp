<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
    body {
     background-image: url('bgimg.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
    
   }

    form {
        width: 350px;
        margin: 0 auto;
        padding: 50px;
        background-color:#f0ffff;
        border-radius: 5px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    }

    input[type="text"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 3px;
    }

    input[type="submit"] {
        background-color: #007bff;
        color: #fff;
        padding: 10px 20px;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }

    input[type="reset"] {
        background-color: #f39c12;
        color: #fff;
        padding: 10px 20px;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    input[type="reset"]:hover {
        background-color: #0056b3;
    }

    a {
        text-decoration: none;
        color: #0056b3;
    }
    
</style>

</head>
<body>

        <marquee>
			<font face="Bold" size=100><h1>
					<font color=#BB2649>Wellness </font> <font color=#6BBFA0>Dental </font>
						<font color=#BB2649>Care </font><font color=#6BBFA0>Services </font>
		</marquee>
		
<form action="signin" method="post">
        <h2>User Login</h2>
		Enter Username: <input type="text" name="username"/><br><br>
		Enter Password: <input type="password" name="password"/><br><br>
		
		<input type="submit" value="Signin"/>
		
		<input type="reset" value="reset"> 
		
		<a href="adminsigninpage">Admin Login</a><br><br>
		
		<a href="signuppage">SignUp</a><br>
		
		
		</form>
</body>
</html>