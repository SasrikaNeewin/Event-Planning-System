<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
    body{
    background-color:rgb(161, 242, 161);
}
.Signuparea{
   
    width: 360px;
    height: 620;
    margin: auto;
    background-color:#e6ffee;
    border-radius: 3px;
    
}
.bottom{
    margin-top: 50px;
}
.loginarea{
    width: 360px;
    height: 300px;
    margin: auto;
    background-color: #e6ffee;
    border-radius: 3px;
    
    
}

h1{
    text-align: center;
    padding-top: 15px;
}
form{
    
    width:300px;
    margin-left: 20px;

}

form label{
    display: flex;
    margin-top:20px;
    font-size:18px;
    color: black;

}
form input{
    width:100%;
    padding:7px;
    border:none;
    border:1px solid gray;
    border-radius:6px;
    outline:none;
}
input[type="button"]{
    width:300px;
    height:35px;
    margin-top: 20px;
    border:none;
    background-color: green;
    color:white;
    font-size:18px;
}

p{
    text-align:center;
    padding-top:20px;
    font-size:15px;
}
.link{
    text-align:center;
    color:black;
    font-size:15px;
    margin-top:-10px;
}
.link2{
    text-align:center;
    color:black;
    font-size:15px;
    margin-top:-10px;
    
}
.btn:hover{
    background: #2ecc71;
}
</style>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>

        <div class="bottom">
        <div class="Signuparea">
            <h1>Sign Up</h1>
            <form action="Customerinsert" method="post">
                <label>Name</label>
                <input id="name" type="text" placeholder="Enter Name" name="name">
                <label>Email</label>
                <input id="email" type="email" placeholder="Enter Email" name="email">
                <label>Phone Number</label>
                <input id="address"type="text" placeholder="Enter Phone Number" name="phone">
                <label>User Name</label>
                <input id="pass" type="text" placeholder="Enter a Username" name="uid">
                <label>Password</label>
                <input id="pass2" type="password" placeholder="Enter your Password" name="psw"><br><br>
                <br>
                <input type="submit" name="submit" class="btn" value="Submit">

            </form>
            <p class="link">If you have an account <a href="#">Login</a></p>

        </div>
        </div>

</body>
</html>