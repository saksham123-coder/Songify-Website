<%-- 
    Document   : songs
    Created on : Apr 1, 2020, 1:17:38 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Songify-Songs</title>
    <link rel="stylesheet" href="stylesheet.css">
    <style>
        .uploading{
            margin-left:450px;
            margin-top:120px;
            margin-bottom: 320px;
            border:5px solid orange;
            background-color: orange;
            border-top-left-radius:50px;
            border-bottom-right-radius: 50px;
            height:330px;
        }
        .up.u{
            margin-top:78px;
        }
        .up{
           margin-left: 37px;
           margin-right: 37px;
           
            width: 255px;
            height:35px;
            border-radius: 25px;
            border:none;
            padding-left:15px;
            font-size:22px;
        }
        .do{
            margin-left: 75px;
            border-radius: 25px;
            border:none;
            font-size: 25px;
            padding-left: 20px;
            padding-right: 20px;
            padding-bottom: 10px;
            padding-top: 10px;
            cursor: pointer;
            margin-bottom: 38px;
            background-color: white;
            color:grey;
        }
        
    </style>
</head>
<body>
     <%String usname = request.getParameter("name"); %>
    <div class="songs-top">
    <div class="brief">
        <a href="startit.jsp"><img src="https://getdrawings.com/free-icon/google-play-music-icon-65.png"> Songify</a> 
        <div class="formal">
             <%
              
              out.print("<a>"+usname+"</a>");
          %>
          <a href="Help.jsp?name=<%out.print(usname);%>">Help</a>
          <span><a href="signin.jsp">Sign out</a></span>
        </div>
        
        </div>
       
        <div class="song-list">
            
    
    <div id="playsongs">
        
        <pre id="side-index">
            <div class="searchbar">
<input type="text" onkeyup="filter();filtery();filtert();filterr()" id="myInput" placeholder="Search Songs here">
            </div>
            <li><a href="radio.jsp?name=<%out.print(usname);%>">Radio</a></li>
            <li><a href="songs.jsp">Hindi Songs</a></li>
            <li><a href="esongs.jsp">English Songs</a></li>

            <li id="border"><a href="uploadsongs.jsp?name=<%out.print(usname);%>">Upload Video Songs</a></li>
            <li><a href="uploadedsongs.jsp?name=<%out.print(usname);%>">Uploaded Video Songs</a></li>
            <li><a href="uploadaudio.jsp?name=<%out.print(usname);%>">Upload Audio Songs</a></li>
            <li><a href="uploadedaudio.jsp?name=<%out.print(usname);%>">Uploaded Audio Songs</a></li>
             
            
            <li><a href="">JioSaavn</a></li>
    </pre>
    <div id="hsongs">
      <h1>Upload Songs</h1>
      <br>
      <div class="uploading">
          <form action="upsuccesss.jsp?name=<%out.print(usname);%>" method="post" class="frm">
          <input type="text" name="sname" class="up u" placeholder="Song name">
          <br>
          <br>
          <input type="text" name="surl" class="up" placeholder="Enter URL">
          <br>
          <br>
          <br>
          <input type="submit" name="actio" class="do" value="Upload Song">
      </form>
          </div>
    </div>
    

</div>
</div>
    
 
</div>    
    
    
       
    
</body>
</html>

