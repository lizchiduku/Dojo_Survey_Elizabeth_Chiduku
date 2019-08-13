<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Dojo Survey</title>
	</head>
	<body>
		<form action="" method="post">
			Your Name: <input type="text" name="name" placeholder="your name"/><br>
			Dojo Location: <select name="dojo">
			<option>Frisco</option>
			<option>Plano</option>
			<option>Dallas</option>
			<option>Carrollton</option>
			<option>San Jose</option>
			</select><br>
			Favorite Language: <select name="lang">
			<option>Python</option>
			<option>Java</option>
			<option>C++</option>
			</select><br>
			Comment (optional):<br>
			<textarea name="comment"></textarea><br>
			<input type="submit" value="Submit">
		</form>
	</body>
</html>