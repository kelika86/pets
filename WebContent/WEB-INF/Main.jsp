<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Main</title>
	</head>
	<body>
		<h1>Make a Dog!</h1> <!-- for action use the project name then the controller file name -->
		<form action="/Pets/Dogs" method="GET">
			Name: <input type="text" name="name"><br>
			Breed: <input type="text" name="breed"><br>
			Weight(lb): <input type="number" name="weight"><br>
			<input type="submit">
		</form>
		
		<h1>Make a cat!</h1>
		<form action="/Pets/Cats" method="GET">
			Name: <input type="text" name="name"><br>
			Breed: <input type="text" name="breed"><br>
			Weight(lb): <input type="number" name="weight"><br>
			<input type="submit">
		
		</form>
	</body>
</html>