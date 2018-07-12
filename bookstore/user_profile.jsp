<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile</title>
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
	String receivingPromos = "Yes"; %>

<h1>User Profile</h1>
<h2>Basic Information</h2>
<p>Name: <% out.println(name); %> </p>
<p>Email: <% out.println(email); %> </p>
<p>Billing Address: <% out.println(billAddress); %> </p>
<p>City: <% out.println(billCity); %> </p>
<p>State: <% out.println(billState); %> </p>
<p>Zip Code: <% out.println(billZip); %> </p>
<p>Shipping Address: <% out.println(shipAddress); %> </p>
<p>City: <% out.println(shipCity); %> </p>
<p>State: <% out.println(shipState); %> </p>
<p>Zip Code: <% out.println(shipZip); %> </p>
<p>Subscribed to Promos: <% out.println(receivingPromos); %>
<h2>Credit Card Information</h2>
<p>Card Number: <% out.println(card_no); %> </p>
<p>Name on Card: <% out.println(card_name); %> </p>
<p>Expiration Date: <% out.println(expiration_date); %> </p>
<button type="button">Edit Profile</button>
</body>
</html>