<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<style>
			input {
				margin: 5px;
			}
		</style>
	</head>
	<body>
	
		<form action="newOrder" method="post">
			<fieldset>
			<legend>Please type new order information:</legend>
				Customer Name: <input type="text" name="customer_name"><br>
				Delivery Number: <input type="text" name="delivery_number"><br>
				Product: <input type="text" name="product"><br>
				Price: <input type="text" name="price"><br>
			</fieldset>
		
			<input type="submit" value="Add a new order">
		</form>
		
		<br>
		
		<a href="cs" style="text-decoration: none">-> Click the order list</a><br>
		<a href="modifyOrder.jsp" style="text-decoration: none">-> Click here to modify the existing order</a>
		
	
	</body>
</html>