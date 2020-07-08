<%-- 
    Document   : signin
    Created on : Apr 1, 2020, 1:18:18 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Songify</title>
    
    <link rel="stylesheet" href="stylesheet.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script>
        function validate(){
        var uname = document.myform.usname.value;
        var illegalchar = /[_]/;
        if(uname===""){
            alert("Please Enter a Username");
            document.myform.uname.focus();
            return false;
        }
        else if(uname.length<5 || uname.length>15){
            alert("The username must consist of characters of length between 5 to 15");
            document.myform.uname.focus();
            return false;
        }
        var pass = document.myform.ppass.value;
        if(pass===""){
            alert("Password not entered");
            document.myform.pass.focus();
            return false;
        }
        else if(pass.length<7 || pass.length>15){
            alert("The Password must consist of characters of length between 7 to 15");
            document.myform.pass.focus();
            return false;
        }
        else if(illegalchar.test(pass)){
            alert("Password cannot conatin /[w_]{}|/");
             document.myform.pass.focus();
            return false;
        }
        var age = document.myform.age.value;
        if(age.length>2){
            alert("Enter your valid age");
            document.myform.age.focus();
            return false;
        }
        else  if(age.length===""){
            alert("Enter your valid age");
             document.myform.age.focus();
            return false;
        }
        var cpass = document.myform.cpass.value;
        if(cpass!==pass){
            alert("Please re-enter the same password as you entered above");
            document.myform.cpass.focus();
            return false;
        }
    }
    
    </script>
    <style> 
  *{
      padding:0;
      margin: 0;
      box-sizing: border-box;
  }

  .wave{
      position: fixed;
      height:100%;
      left:0;
      bottom:0;
      z-index: -1;
      
     
      
  }
  .signin-container{
      width:100vw;
      height:100vh;
      display:grid;
      grid-template-columns: repeat(2,1fr);
      grid-gap: 7rem;
      padding:0 2rem;
  }
  .mobile img{
    width:500px;
  }
.avatar{
  width:100px;
}
.mobile{
    display:flex;
    justify-content: flex-end;
    align-items: center;
    
}
.login-container{
  display: flex;
  align-items: center;
  text-align:center;
 
}
form{
    margin-top: 100px;
    margin-left: 100px;
  width:400px;
  color:#333;
  border: 3px solid green;
  border-radius: 25px;
}
.in{
    padding-left: 10px;
}

form h2{
  
  font-size: 2.9rem;
  text-transform: uppercase;
  margin: 15px 0;
}



a{
  display: block;
  text-align: right;
  text-decoration: none;
  font-size: 0.9rem;
  transition: 0.3s;
  color:gray;
}
a:hover{
  color:#38d39f;
}
.btn{
  display:block;
  width:80%;
  height:45px;
  border-radius: 25px;
  margin:1rem 0;
  font-size: 1.2rem;
  outline:none;
  border:none;
  background-image: linear-gradient(to right, #32be8f,#38d39f,#32be8f );
  background-size: 200%;
  cursor:pointer;
  transition: 0.5s;
  text-transform: uppercase;
  color:white;
  margin-left:39px;
  font-weight: bolder;

}
.in{
 
  width:80%;
  height:40px;
  border:none;
  border-bottom: 1px solid seagreen;
  
}
.btn:hover{
  background-position: right;
}
.in.s{
    margin-top: 20px;
}

  </style>
  </head>
 
  <body >
      <div class="signin-container">
      <img src="images/wave.png" class="wave">
      <div class="mobile">
          <img src="images/download.svg">
      </div>
      <div class="login-container">
          <form action="signup.jsp" method="post" name="myform">
              <input type="text" class="in s" name="usname" onchange="return validate()" placeholder="Full Name">
              <br>
              <br><br>
              <input type="text" class="in" name="email" onchange="return validate()" placeholder="Email">
              <br><br><br>
              <input type="text" class="in" name="age" onchange="return validate()" placeholder="Age">
              <br><br><br>
              <input type="text" class="in" name="ppass" onchange="return validate()" placeholder="Password">
              <br><br><br>
              <input type="text" class="in" name="cpass" onchange="return validate()" placeholder="Confirm Password">
              <br><br><br>
              <input type="submit"  name="actions" onclick="return validate()" value="Create Account" class="btn">
              <br>
              <br>
          </form>
         
  </div>
      </div>
  </body>
</html>
