<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
	        /*sigup and login*/
body{
    background-color:rgb(161, 242, 161);
}
.Signuparea{
   
    width: 360px;
    height: 620;
    margin: auto;
    background-color: #e6ffee;
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
/*sign-up login end*/
</style>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	  <!--login start--> 
    <div class="bottom">
        <div class="loginarea">
            <h1> Login</h1>
            <form action="LoginServlet" method="post">
                
                <label>User Name</label>
                <input id="em" type="text" placeholder="Enter Username" name="uid">
                

              
                <label>Password</label>
                <input id="pas" type="password" placeholder="Enter a Password" name="pass"><br><br>
              


                 <input  type="submit" class="btn"value="Login" name="submit">
            </form>
            <p class="link2">If you don't have an account <a href="#">Sign Up Now</a></p>
        </div>
    </div>
    <!--login end-->

</body>
</html>