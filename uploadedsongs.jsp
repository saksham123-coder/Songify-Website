
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Songify-Uploaded</title>
    <link rel="stylesheet" href="stylesheet.css">
    <style>
        audio{
            width:70%;

            
        }
        #playlist{
            margin-left: -110px;
            
           
            
        }
        
        #playlist li{
            float:left;
            text-align: center;
            padding-right:40px;
          
            padding-bottom:20px;
        }
        
        
    </style>
</head>
<body>
   <%String usname = request.getParameter("name"); %>
    <div class="songs-top">
    <div class="brief">
        <br>
        <a href="startit.jsp?name=<%out.print(usname);%>"><img src="https://getdrawings.com/free-icon/google-play-music-icon-65.png"> Songify</a> 
        <div class="formal">
             <%
              
              if(usname!=null){
              out.print("<a>"+usname+"</a>");
              }
              else{
                     out.print("<a href = signin.jsp >Login</a>"); 
                      }
          %>
          <a href="Help.jsp?name=<%out.print(usname);%>">Help</a>
          <%
          if(usname!=null){
              
          
          %>
          
          <span><a href="signin.jsp">Sign out</a></span>
          <%
          }
          else{
              
          
          %>
          <span><a href="signup.jsp">Sign up</a></span>
          <%
          }
          %>
          
        </div>
        
        </div>
       
        <div class="song-list">
    
    
    <div id="playsongs">
        <pre id="side-index">
            <div class="searchbar">
<input type="text" onkeyup="filter();filtery();filterr()" id="myInput" placeholder="Search Radio here">
            </div>
            <li><a href="radio.jsp?name=<%out.print(usname);%>">Radio</a></li>
            <li><a href="songs.jsp">Hindi Songs</a></li>
            <li><a href="esongs.jsp">English Songs</a></li>

            <li id="border"><a href="uploadsongs.jsp?name=<%out.print(usname);%>">Upload Video Songs</a></li>
            <li><a href="uploadedsongs.jsp?name=<%out.print(usname);%>">Uploaded Video Songs</a></li>
            
            <li><a href="uploadedaudio.jsp?name=<%out.print(usname);%>">All uploads</a></li>
             
            
            <li><a href="">JioSaavn</a></li>
    </pre>
    <div id="hsongs">
      <h1>Songs</h1>
     
    </div>
         <%
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String uname = "root";
            String pass = "";
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",uname,pass);
            
            
        
        %>
    <ul id="playlist">
       <%
            
        Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM upload WHERE name='"+usname+"'");
       while(rs.next()){
           
       %>
        <li><a><iframe width="320" height="300" src="<%out.print("https://www.youtube.com/embed/"+rs.getString("url"));%>" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><pre><% out.print(rs.getString("song name")); %></pre></a></li>
        
                    <%
        
        
       }
        %>  
        
    </ul>
    
    <%
    }
        catch(Exception e){
        out.println(e.getMessage());
    }
    %>

           
            
    


</div>
</div>
    
 
</div>    
    <script src="https://code.jquery.com/jquery-2.2.0.js"></script>
    <script >
        function filter(){
    
    var filterValue, input, ul,li,a,i;
     input = document.getElementById("myInput");
     filterValue = input.value.toUpperCase();
    ul = document.getElementById("playlist");
     li = ul.getElementsByTagName("li");
        
        for (i = 0 ; i < li.length ; i++){
            a = li[i].getElementsByTagName("pre")[0];
            if(a.innerHTML.toUpperCase().indexOf(filterValue) > -1){
                li[i].style.display = "";
                
            }else{
                li[i].style.display = "none";
            }
        }
    }
    
      function filterr(){
    
        var filterValue, input, ul,li,a,i;
         input = document.getElementById("myInput");
         filterValue = input.value.toUpperCase();
        ul = document.getElementById("playlistt");
         li = ul.getElementsByTagName("li");
            
            for (i = 0 ; i < li.length ; i++){
                a = li[i].getElementsByTagName("pre")[0];
                if(a.innerHTML.toUpperCase().indexOf(filterValue) > -1){
                    li[i].style.display = "";
                    
                }else{
                    li[i].style.display = "none";
                }
            }
        }
        function filtery(){
    
          var filterValue, input, ul,li,a,i;
           input = document.getElementById("myInput");
           filterValue = input.value.toUpperCase();
          ul = document.getElementById("playlisty");
           li = ul.getElementsByTagName("li");
              
              for (i = 0 ; i < li.length ; i++){
                  a = li[i].getElementsByTagName("pre")[0];
                  if(a.innerHTML.toUpperCase().indexOf(filterValue) > -1){
                      li[i].style.display = "";
                      
                  }
                  else{
                      li[i].style.display = "none";
                  }
              }
          }
    </script>
    
       
    
</body>
</html>
