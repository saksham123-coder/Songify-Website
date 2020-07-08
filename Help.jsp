<%-- 
    Document   : about
    Created on : Apr 1, 2020, 1:18:08 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Help</title>
    <link rel="stylesheet" href="stylesheet.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Changa:wght@600&display=swap');
        center, h1{
            padding-bottom: 60px;
            font-family: 'Changa', sans-serif;
        }
        .aboutus p{
            margin-left:650px;
            font-family: 'Changa', sans-serif;
        }
        
    </style>
  
  </head>
  <body >
<%
       String name = request.getParameter("name");
      %>
    <div class="brief">
        <br>
        <a href="startit.jsp?name=<%out.print(name);%>"><img src="https://getdrawings.com/free-icon/google-play-music-icon-65.png"> Songify</a> 
        <div class="formal">
          <%
             
              if(name!=null){
                 out.print("<a>"+name+"</a>"); 
              }
              else{
                  out.print("<a href = signin.jsp>Login</a>"); 
              }
              
              
          %>
          <a href="Help.jsp?name=<%out.print(name);%>">Help</a>
          <%
              if(name!=null){
                  
              
          %>
          <span><a href="startit.jsp? name=null">Sign out</a></span>
          <% } 
              else{
                  
              
          %>
          <span><a href="signup.jsp">Sign up</a></span>
          <% } %>
          
      </div>
 </div>
        <div class="aboutus">
            <center><h1>How to upload Video Songs</h1>
                <img src ="images/Screenshot (85).png">
            
            </center>
            
            <p>1. Got to YouTube.</p>
            <p>2. Select and play the song.</p>
            <p>3. Copy the text shown in the image after v=</p>
            <p>4. Paste it in the url.</p>
            <p>4. Please select only what is in v= , don't select any other after it (example - &list=).</p>
           
            
            
        </div>
          <br>
          <br>
          <br>
          <br>
           <center><h1>How to upload Audio Songs</h1>
               <img src ="images/learn.PNG">
               <br>
               
               <img src ="images/le.PNG">
            
            </center>
        <div class="footer">
            <div class="footer-content">
                
                <div class="last-content">
                  <h1 class="topic"><a href="#">Songify</a></h1>
                  <p>Saksham Bairathi
                       (Student)
                  feedback-sakshambairathi@gmail.com
                  </p>
                </div>
                <div class="last-content">
                    
                    <ul>
                    <p>Company</p>
                    <li><a href="about.jsp?name=<%out.print(name);%>">About-us</a></li>
                    <li><a href="mailto:sakshambairathi@gmail.com">Contact-us</a></li>

                    </ul>
                </div>
                <div class="last-content">
                  <ul>
                      <p>Know</p>
                      <li>Proffesional Singers</li>
                      <li>Emerging Talents</li>
                      <li>Music</li>


                      </ul>
                </div>
                <div class="last-content">
                  <ul>
                      <p>Practice</p>
                      <li>Verified Singers</li>
                      <li>career</li>
                      <li>How to begin</li>
                  </ul>
                </div>
                <div class="last-content">
                    
                      
                    
                </div>
              </div>
            
        </div>
    
  </body>
</html>

