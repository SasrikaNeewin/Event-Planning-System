<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<title>Update profile</title>
</head>
<body>
    
    <%
      String id = request.getParameter("id");
      String name = request.getParameter("name");
      String email = request.getParameter("email");
      String phone = request.getParameter("phone");
      String userName = request.getParameter("uname");
      String password = request.getParameter("pass");
    %>

    <h1> <center> Update Your Profile Here </center></h1>
    <form action="UpdateCustomerServlet" method="post">
    <center>
    <table id="customers">
        <tr>
        <td>Customer ID </td>
        <td><input type="text" name="cusid" value="<%= id %>" readonly></td>
        </tr>
        <tr>
        <td>Name</td>
        <td><input type="text" name="name" value="<%= name %>"></td>
        </tr>
        <tr>
        <td>Email </td>
        <td><input type="text" name="email" value="<%= email %>"></td>
        </tr>
        <tr>
        <td>Phone number</td>
        <td><input type="text" name="phone" value="<%= phone %>"></td>
        </tr>
        <tr>
        <td>User name</td>
        <td><input type="text" name="uname" value="<%= userName %>"></td>
        </tr>
        <tr>
        <td>Password</td>
        <td><input type="password" name="pass" value="<%= password %>"></td>
        </tr>
        </table>
        <br>
        <input type="submit" name="submit" value="Update My Data" class="button">
    </form>
    </center>

</body>
</html>