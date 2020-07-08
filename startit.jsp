<html>
  <head>
    <meta charset="utf-8">
    <title>Songify.me</title>
    <link rel="stylesheet" href="stylesheet.css">
    <link href="https://fonts.googleapis.com/css2?family=Gotu&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  </head>
  <body>
      <%
       String name = request.getParameter("name");
      %>
    <div class="brief">
      <br>
      <a href="startit.jsp?name=<%out.print(name);%>"><img src="images/google-play-music-icon-65.png"> Songify</a> 
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
          <span><a href="createaccount.jsp">Sign up</a></span>
          <% } %>
          
      </div>
      
      </div>
   
    <div class="top">
     
       <div class="mask">
        <div class="music">
            <%
              if(name!=null){
            out.print("Hi "+"<p>"+name  +"</p>"+"  "+" Welcome back");
              
            %>
            <h1>Music for Everyone</h1>
            <a href="#">Get App</a>
            <br></br>
            <br></br>
            <br></br>
            <%
              } 
              else{
              
            %>
            <h1>Music for Everyone</h1>
            <a href="#">Get App</a>
            <br></br>
            <br></br>
            <br></br>
            <%
              }
            %>
        </div>
        <br></br>
            <br></br>
            <br></br>
          </div>
    </div>
    <div class="info">
      <br></br>
      <h1>What do you wanna listen?</h1>
      <p>Start listening to the best new releases.</p>
      <div class="mid-info">
        <div class="sub-info">
          
            <img src="images/slide22.jpg" style="width:400px;height:400px;">
            
            <a href="radio.jsp?name=<%out.print(name);%>">Radio</a>
        </div>
        <div class="sub-info">
            <img src="images/chester-bennington-dead3-0.jpg" style="width:400px;height:400px;">
            <%
              if(name!=null){
               
              %>
              <a href="esongs.jsp">English</a>
            <% } 
              else{
                  
    %>
    <a href="signin.jsp">English</a>
            <%
              }
            %>
    </div>
    <div class="sub-info">
        <img src="images/arijit2_2701820_835x547-m.jpg" style="width:400px;height:400px;">
        <%
              if(name!=null){
               
              %>
              <a href="songs.jsp">Hindi</a>
              
            <% } 
              else{
                  
    %>
    <a href="signin.jsp">Hindi</a>
            <%
              }
            %>
</div>
</div>
<br>
<br>
<br>
<br>
<br>
<br>
<div class="mid-info">
        <div class="sub-info">
          
            <img src="images/istockphoto-849882674-612x612.jpg" style="width:400px;height:400px;">
            
            <a href="uploadedaudio.jsp?name=<%out.print(name);%>">All uploads</a>
             <%
              if(name!=null){
               
              %>
               <a href="uploadedaudio.jsp?name=<%out.print(name);%>">All uploads</a>
            <% } 
              else{
                  
    %>
    <a href="signin.jsp">All uploads</a>
            <%
              }
            %>
        </div>
        <div class="sub-info">
            <img src="images/54480d8c0077f27f2a0f05f997683aa9.jpg" style="width:400px;height:400px;">
            <%
              if(name!=null){
               
              %>
              <a href="uploadsongs.jsp?name=<%out.print(name);%>">Upload Video</a>
            <% } 
              else{
                  
    %>
    <a href="signin.jsp">Upload video</a>
            <%
              }
            %>
    </div>
    <div class="sub-info">
        <img src="images/black_and_white_earbuds_earphones_equalizer_headphones_music_screen_technology-1048208.jpg!s" style="width:400px;height:400px;">
        <%
              if(name!=null){
               
              %>
              <a href="uploadedsongs.jsp?name=<%out.print(name);%>">Your uploads</a>
              
            <% } 
              else{
                  
    %>
    <a href="signin.jsp">Uploaded video</a>
            <%
              }
            %>
</div>
</div>
</div>
    <div class="im">
      <div class="imn">
          <img src="images/bsqfrK.jpg">
      <div class="bright">
        <h1>Listen to some of the best songs of all time.
          <br></br>
            </h1>
            <p>Identify what kinds of music you like. ...
              <br>
              Choose your instrument carefully. ...
              <br>
              Be open minded. ...
              <br>
              Clear distractions. ...
              <br>
              Set a schedule but be flexible at the same time. ...
              <br>
              Be realistic and patient.
              <br>
              
            </p>
      </div>
    </div>
    </div>
    
    <div class="the-end">
      <div class="isnear">
        <div class="again">
            <a href="start.html"><img src="images/google-play-music-icon-65.png" width="45" > Songify</a> 
          <br>
          
        </div>
        <div class="again">
          <div class="yet">
            <ul>
              <li>Trusted Partners</li>
              <li><a href="#">Gaana</a></li>
              <li><a href="#">Jio Saavn</a></li>
              <li><a href="about.jsp?name=<%out.print(name);%>">About us</a></li>
            </ul>
          </div>
          <div class="yet">
            <ul>
              <li>Contents</li>
              <li><a href="#">Top Songs</a></li>
              <li><a href="#">Trending Stars</a></li>
              <li><a href="#">Uploads</a></li>
            </ul>
          </div>
          <div class="yet fill">
            <ul>
              <li>Other</li>
              <li><a>Career</a></li>
              <li><a href="about.jsp?name=<%out.print(name);%>">About us</a></li>
              
              <li><a href="mailto:sakshambairathi@gmail.com">Contact us</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    
  </body>
</html>
