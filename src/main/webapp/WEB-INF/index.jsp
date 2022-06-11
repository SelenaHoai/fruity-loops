<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Fruity Loops Assignment</title>

<!-- CSS Link -->
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<script type="text/javascript" src="/js/app.js"></script>
	
<!-- Bootstrap Link -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
<div class="container">
 	<h1 class="text-success">Fruit Store</h1>
 	<table class="table">
  		<tr>
    		<th>Name</th>
    		<th>Price</th>
  		</tr>
  		
  		<c:forEach var = "item" items = "${fruitkind}">
  		<tr>
		    <td><c:out value = "${item.name}"/></td>
		    <td><c:out value = "${item.price}"/></td>
	  	</tr>
	  	</c:forEach>

	</table>
</div>
 	
 	
</body>
</html>