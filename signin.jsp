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
        var uname = document.myform.username.value;
        var illegalchar = /[_]/;
        if(uname==""){
            alert("Please Enter a Username");
            document.myform.uname.focus();
            return false;
        }
        else if(uname.length<5 || uname.length>20){
            alert("The username must consist of characters of length between 5 to 15");
            document.myform.uname.focus();
            return false;
        }
        var pass = document.myform.password.value;
        if(pass==""){
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
  width:360px;
  color:#333;
  
}
.fixing-it{
  display:grid;
  grid-template-columns: 7% 93%;
  margin:25px 0;
  padding:5px 0;
  border-bottom: 2px solid #d9d9d9;
}
form h2{
  
  font-size: 2.9rem;
  text-transform: uppercase;
  margin: 15px 0;
}
.i{
  display:flex;
  justify-content: center;
  align-items: center;
  
  justify-content: center;
  align-items:center;
}
.i i{
  color:#d9d9d9;
  
}
.fixing-it > div{
  position:relative;
  height:45px;
}
.fixing-it > div h5{
  position: absolute;
  left:10px;
  top:50%;
  transform: translateY(-50%);
  color:#999;
  font-size:18px;
  transition: 0.3s;
}
.input{
  position:absolute;
  width:100%;
  height:100%;
  top:0;
  left:0;
  border: none;
  background: none;
  outline: none;
}
.fixing-it.one{
  margin-top:0;

}
.fixing-it .i i{
  color:green;
}
.fixing-it div h5{
  top:-5px;
}
.fixing-it.two{
  margin-bottom: 4px;
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
  width:100%;
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
  font-weight: bolder;

}
.btn:hover{
  background-position: right;
}
.fixing-it.focus div h5{
    top:5px;
    font-size: 15px;
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
          <form action="logincheck.jsp" method="post" name="myform">
          <img src="images/undraw_profile_pic_ic5t.svg" class="avatar">
          <h2>Welcome</h2>
    <div class="fixing-it one focus">
          <div class="i">
              <i class="fa fa-user"></i>
          </div>
          <div>
            <h5>Username</h5>
            <input type="text" class="input" name="username">
        </div>
    </div>
    <div class="fixing-it two focus">
        <div class="i">
            <i class="fa fa-lock"></i>
        </div>
        <div>
          <h5>Password</h5>
          <input type="password" class="input" name="password" >
      </div>
    </div>
    <a href="#" class="forgot">Forgot password?</a>
    <input type="submit" name="action" onclick="return validate()" value="Login" class="btn">
    <p>OR</p>
    <input type="submit" name="action"  value="Create Account" class="btn">


      </form>
    </div>
  </div>
  </body>
</html>
