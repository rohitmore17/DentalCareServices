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
            width: 300px;
            margin: 0 auto;
            padding: 50px;
            background-color:#f0ffff;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        input[type="submit"], input[type="reset"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #45a049;
        }
        a {
            text-decoration: none;
            color: #007bff;
        }
    </style>
</head>
<body>
<form action="signup" method="post">
        
		Enter UserName: <input type="text" name="username"/><br><br> 
		
		Enter Password: <input type="password" name="password"/><br><br>
		
		Enter Mobile: <input type="text" name="mobile"/><br><br>
		
		Enter EmailId: <input type="text" name="email"/><br><br>
		
		<input type="submit" name="signIn"/>
		
		<input type="reset" value="reset"><br><br>
		
		<a href="logoutpage">Back to SignIn</a>
		
		</form>
</body>
</html>