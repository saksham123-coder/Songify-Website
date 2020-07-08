audioPlayer();
function audioPlayer(){
    var currentSong = 0;
    $("#audioPlayer")[0].src = $("#playlist li a")[0];
    $("#audioPlayer")[0].play();
    $("#playlist li a").click(function(e){
       e.preventDefault(); 
       $("#audioPlayer")[0].src = this;
       $("#audioPlayer")[0].play();
       $("#playlist li").removeClass("current-song");
        currentSong = $(this).parent().index();
        $(this).parent().addClass("current-song");
    });
    
    $("#audioPlayer")[0].addEventListener("ended", function(){
       currentSong++;
        if(currentSong == $("#playlist li a").length)
            currentSong = 0;
        $("#playlist li").removeClass("current-song");
        $("#playlist li:eq("+currentSong+")").addClass("current-song");
        $("#audioPlayer")[0].src = $("#playlist li a")[currentSong].href;
        $("#audioPlayer")[0].play();
    });
   
}
audioPlayerr();
function audioPlayerr(){
    var currentSong = 0;
    $("#audioPlayer")[0].src = $("#playlistt li a")[0];
    $("#audioPlayer")[0].play();
    $("#playlistt li a").click(function(e){
       e.preventDefault(); 
       $("#audioPlayer")[0].src = this;
       $("#audioPlayer")[0].play();
       $("#playlistt li").removeClass("current-song");
        currentSong = $(this).parent().index();
        $(this).parent().addClass("current-song");
    });
    
    $("#audioPlayer")[0].addEventListener("ended", function(){
       currentSong++;
        if(currentSong == $("#playlistt li a").length)
            currentSong = 0;
        $("#playlistt li").removeClass("current-song");
        $("#playlistt li:eq("+currentSong+")").addClass("current-song");
        $("#audioPlayer")[0].src = $("#playlistt li a")[currentSong].href;
        $("#audioPlayer")[0].play();
    });
   
}
audioPlayers();
function audioPlayers(){
    var currentSong = 0;
    $("#audioPlayer")[0].src = $("#playlists li a")[0];
    $("#audioPlayer")[0].play();
    $("#playlists li a").click(function(e){
       e.preventDefault(); 
       $("#audioPlayer")[0].src = this;
       $("#audioPlayer")[0].play();
       $("#playlists li").removeClass("current-song");
        currentSong = $(this).parent().index();
        $(this).parent().addClass("current-song");
    });
    
    $("#audioPlayer")[0].addEventListener("ended", function(){
       currentSong++;
        if(currentSong == $("#playlists li a").length)
            currentSong = 0;
        $("#playlists li").removeClass("current-song");
        $("#playlists li:eq("+currentSong+")").addClass("current-song");
        $("#audioPlayer")[0].src = $("#playlists li a")[currentSong].href;
        $("#audioPlayer")[0].play();
    });
   
}
audioPlayery();
function audioPlayery(){
    var currentSong = 0;
    $("#audioPlayer")[0].src = $("#playlisty li a")[0];
    $("#audioPlayer")[0].play();
    $("#playlisty li a").click(function(e){
       e.preventDefault(); 
       $("#audioPlayer")[0].src = this;
       $("#audioPlayer")[0].play();
       $("#playlisty li").removeClass("current-song");
        currentSong = $(this).parent().index();
        $(this).parent().addClass("current-song");
    });
    
    $("#audioPlayer")[0].addEventListener("ended", function(){
       currentSong++;
        if(currentSong == $("#playlisty li a").length)
            currentSong = 0;
        $("#playlisty li").removeClass("current-song");
        $("#playlisty li:eq("+currentSong+")").addClass("current-song");
        $("#audioPlayer")[0].src = $("#playlisty li a")[currentSong].href;
        $("#audioPlayer")[0].play();
    });
   
}
  function filter(){
    
    var filterValue, input, ul,li,a,i;
     input = document.getElementById("myInput");
     filterValue = input.value.toUpperCase();
    ul = document.getElementById("playlist");
     li = ul.getElementsByTagName("li");
        
        for (i = 0 ; i < li.length ; i++){
            a = li[i].getElementsByTagName("a")[0];
            if(a.innerHTML.toUpperCase().indexOf(filterValue) > -1){
                li[i].style.display = "";
                
            }else{
                li[i].style.display = "none";
            }
        }
    }
    function filtert(){
    
      var filterValue, input, ul,li,a,i;
       input = document.getElementById("myInput");
       filterValue = input.value.toUpperCase();
      ul = document.getElementById("playlists");
       li = ul.getElementsByTagName("li");
          
          for (i = 0 ; i < li.length ; i++){
              a = li[i].getElementsByTagName("a")[0];
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
                a = li[i].getElementsByTagName("a")[0];
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
                  a = li[i].getElementsByTagName("a")[0];
                  if(a.innerHTML.toUpperCase().indexOf(filterValue) > -1){
                      li[i].style.display = "";
                      
                  }else{
                      li[i].style.display = "none";
                  }
              }
          }