<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style>
h1{
   font-family: sans-serif;
   color:#3c3939;
   background-color:#c7efc3;

  }
.button:hover{
    background: #2ecc71;
    }
    
.button {
  background-color: #90ba92; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  border-radius: 12px;
}
#customers {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #04AA6D;
  color: white;
}
    
</style>
<meta charset="ISO-8859-1">
<title>User Account</title>
</head>
<body>
     <h1> <center> Customer Profile </center></h1>
     <center>
	<table id="customers">
	<c:forEach var="cus" items="${cusDetails}">
	
	<c:set var="id" value="${cus.id}"/>
	<c:set var="name" value="${cus.name}"/>
	<c:set var="email" value="${cus.email}"/>
	<c:set var="phone" value="${cus.phone}"/>
	<c:set var="username" value="${cus.userName}"/>
	<c:set var="password" value="${cus.password}"/>
		
		<tr>
			<td>Customer</td>
			<td>${cus.id}</td>
		</tr>
		
		<tr>
			<td>Customer Name</td>
			<td>${cus.name}</td>
		</tr>
		
		<tr>
			<td>Customer Email</td>
			<td>${cus.email}</td>
		</tr>
		
		<tr>
			<td>Customer Phone</td>
			<td>${cus.phone}</td>
		</tr>
		
		<tr>
			<td>Customer User Name</td>
			<td>${cus.userName}</td>
		</tr>
		
		<tr>
			<td>Customer Password</td>
			<td>${cus.password}</td>
		</tr>
	
	
	</c:forEach> 
	</center>
	</table>
	
	<c:url value="updatecustomer.jsp" var="cusupdate"> 
	    <c:param name="id" value="${id}"/>
	    <c:param name="name" value="${name}"/>
	    <c:param name="email" value="${email}"/>
	    <c:param name="phone" value="${phone}"/>
	    <c:param name="uname" value="${username}"/>
	    <c:param name="pass" value="${password}"/>
	</c:url>
	
	<a href="${cusupdate}">
	<br><br>
	<input type="button" name="update" value="Update My Data" class="button"><br>
	</a>
	
	<br>
	
	<c:url value="deletecustomer.jsp" var="cusdelete">
	<c:param name="id" value="${id}"/>
	<c:param name="name" value="${name}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="phone" value="${phone}"/>
	<c:param name="uname" value="${username}"/>
	<c:param name="pass" value="${password}"/>
	
	
	</c:url>
	
	<a href="${cusdelete}">
	<input type="button" name="delete" value="Delete My Account"  class="button">
	</a>
	

	
</body>
</html>