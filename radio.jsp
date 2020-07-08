<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Songify-Radio</title>
    <link rel="stylesheet" href="stylesheet.css">
    <style>
        audio{
            width:70%;

            
        }
        #playlist{
            margin-left: -110px;
            
        }
        #playlisty{
            margin-right: 40px;
        }
        #playlist li{
            border:1px solid orangered;
            text-align: center;
            margin-bottom: 20px;
            padding-top: 50px;
            background-color: orangered;
            border-top-left-radius: 80px;
            border-bottom-right-radius: 80px;
             height:130px;
        }
        #playlistt li{
            border:1px solid orangered;
            text-align: center;
            margin-bottom: 20px;
            padding-top: 50px;
            background-color: orangered;
            border-top-left-radius: 80px;
            border-bottom-right-radius: 80px;
             height:130px;
        }
        #playlisty li{
            border:1px solid orangered;
            text-align: center;
            margin-bottom: 20px;
           padding-top: 50px;
            background-color: orangered;
            border-top-left-radius: 80px;
            border-bottom-right-radius: 80px;
            height:130px;
            
        }
        
    </style>
</head>
<body>
    <%
     String usname = request.getParameter("name");
    %>
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
                     out.print("<a href=signin.jsp>Login</a>"); 
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
      <h1>Radio</h1>
     
    </div>
    <ul id="playlist">
        <li><a><audio controls="controls"><source src="https://edge2.audioxi.com/98?listenerid=15dd1957a35c59a74787301017489295&awparams=companionAds%3Atrue" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>BBC Radio 1</pre></a></li>
        <li><a><audio controls="controls"><source src="https://ais.absoluteradio.co.uk/absoluteradiohigh.aac" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Absolute Radio</pre></a></li>
        <li><a><audio controls="controls"><source src="https://stream2.celador.co.uk/breeze-newbury-96.aac" type="audio/mpeg"/>
                Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Breeze-newbury-96</pre></a></li>
        <li><a><audio controls="controls"><source src="http://prclive1.listenon.in:9960/;" type="audio/mpeg"/>
                Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Radio City</pre></a></li>
                        
                    
        <li><a><audio controls="controls"><source src=" https://cp12.serverse.com/proxy/hummfm?mp=/live" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre> Humm FM</pre></a></li>
          
        <li><a><audio controls="controls"><source src="http://37.209.217.57:8020/stream/1/" type="audio/mpeg"/>
             Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Flight FM</pre></a></li>
                        
        
    </ul>
    <ul id="playlistt">
        <li><a><audio  controls="controls"><source src="http://media-sov.musicradio.com/RadioXUK" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Radio X</pre></a></li>
        <li><a><audio  controls="controls"><source src="https://stream-mz.planetradio.co.uk/magic1054.aac" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Magic 1054</pre></a></li>
        <li><a><audio  controls="controls"><source src="https://radio.talkradio.co.uk/stream" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Talk Radio</pre></a></li>
        <li><a><audio  controls="controls"><source src="http://media-ice.musicradio.com/CapitalXTRALondonMP3" type="audio/mpeg"/>
                Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>musicradio</pre></a></li>
                 
        <li><a><audio  controls="controls"><source src="https://radio.talksport.com/stream" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Talk Sport</pre></a></li>
                 
            <li><a><audio  controls="controls"><source src="https://19213.live.streamtheworld.com/NIUFM_SC " type="audio/mpeg"/>
                Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Niu FM</pre></a></li>
               
                  
    </ul>
    <ul id="playlisty">
        <li><a><audio  controls="controls"><source src="http://media-ice.musicradio.com/HeartLondon" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Heart Radio</pre></a></li>
        
        <li><a><audio  controls="controls"><source src="https://radio.virginradio.co.uk/stream" type="audio/mpeg"/>
                Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Virgin Radio</pre></a></li>
                
        <li><a><audio  controls="controls"><source src="https://edge-ads-01-cr.sharp-stream.com/jazzfmmobile.mp3" type="audio/mpeg"/>
                Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>jazzfmmobile</pre></a></li>
   

        <li><a><audio  controls="controls"><source src="http://live.sheffieldlive.org:8000/stream/1/" type="audio/mpeg"/>
                Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>sheffieldlive</pre></a></li>
        <li><a><audio  controls="controls"><source src="http://media-ice.musicradio.com/CapitalMP3" type="audio/mpeg"/>
                 Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>CapitalMP3</pre></a></li>
        <li><a><audio  controls="controls"><source src="http://streams.95bfm.com/stream32" type="audio/mpeg"/>
            Your browser does not support HTML5 audio. Please update your browser to view this media content.</audio><pre>Radio 95 b FM</pre></a></li>
             
                 
    </ul>

           
            
    


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
                      
                  }else{
                      li[i].style.display = "none";
                  }
              }
          }
    </script>
    
       
    
</body>
</html>
