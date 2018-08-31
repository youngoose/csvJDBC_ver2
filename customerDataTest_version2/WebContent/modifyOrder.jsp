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
	
		<form action="modifyOrder" method="post">		
			<fieldset>
				<legend>Please type the existing orderID to update the order:</legend>
				<input type="text" name="order_id"><br>
			</fieldset>
			
			<br>
			
			<fieldset>
				<legend>New information:</legend>
				New Customer Name: <input type="text" name="customer_name"><br>
				New Product: <input type="text" name="product"><br>
				New Price: <input type="text" name="price"><br>
			</fieldset>
		
			<input type="submit" value="Update the order">
		</form>
		
		<br>
		
		<a href="cs" style="text-decoration: none">-> Check the updated database</a><br>
		<a href="newOrder.jsp" style="text-decoration: none"><- Go back to new order</a>
		
	</body>
</html>