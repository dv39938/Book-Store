<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Profile</title>
</head>
<body>

<%-- Variables to hold data for user. Hard-coded for now. --%>
<% 	String name = "John Doe"; 
	String email = "johndoe8675309@emailprovider.com"; 
	String billAddress = "123 Main St."; 
	String billCity = "Athens";
	String billState = "Georgia";
	String billZip = "30606";
	String shipAddress = "123 Main St."; 
	String shipCity = "Athens";
	String shipState = "Georgia";
	String shipZip = "30606";
	String card_no = "0123456789"; 
	String card_name = "Jonh Doe"; 
	String expiration_date = "12/99";
	String receivingPromos = "No"; %>
	
<h1>Edit Profile</h1>
<h2>Basic Information</h2>
<p> Name: <input type="text" value="<%=name%>"></p>
<p>Email: <input type="text" value="<%=email%>"></p>
<p>Billing Address: <input type="text" value="<%=billAddress%>"> </p>
<p>City: <input type="text" value="<%=billCity%>"> </p>
<p>State: <input type="text" value="<%=billState%>"> </p>
<p>Zip Code: <input type="text" value="<%=billZip%>"> </p>
<p>Shipping Address: <input type="text" value="<%=shipAddress%>"> </p>
<p>City: <input type="text" value="<%=shipCity%>"> </p>
<p>State: <input type="text" value="<%=shipState%>"> </p>
<p>Zip Code: <input type="text" value="<%=shipZip%>"> </p>
<p>Subscribed to Promos:<br>
<% 	String yesChecked = "";
	String noChecked = "";
	if(receivingPromos.equals("Yes")){
		yesChecked = "checked";
	}
	if(receivingPromos.equals("No")) {
		noChecked = "checked";
	}
%>
<input type="radio" name="promos" value="Yes" <%=yesChecked%>> Yes<br>
<input type="radio" name="promos" value="No" <%=noChecked%>> No</p>
<h2>Credit Card Information</h2>
<p>Card Number: <input type="text" value="<%=card_no%>"> </p>
<p>Name on Card: <input type="text" value="<%=card_name%>"> </p>
<p>Expiration Date: <input type="text" value="<%=expiration_date%>"> </p>
<button type="button">Submit Changes</button>
<button type="button">Cancel</button>
</body>
</html>