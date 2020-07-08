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
    <title>About us</title>
    <link rel="stylesheet" href="stylesheet.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .aboutus img{
            width:20%;
            
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
            <h1>About us</h1>
            <hr>
            <p class="p"><pre>
                Songify (formerly known as Musichub) is the online music streaming service and a digital distributor of Bollywood,English and other regional    
                Indian music across the world. Since it was founded in 2020 as music website, the company has acquired rights to over 100  music tracks in 2
                languages. Songify is a freemium service; basic features are free with advertisements or limitations, while additional features, such as improved
                streaming quality and music downloads, are offered via paid subscriptions.The website was created by Saksham Bairathi who himself has a lot of 
                interst in music and wanted such plaform where people can listen to bollywood as well as other songs, in addition to this the website also provides 
                an option to its users to upload songs of their own and get a plaform where they can showcasev their talent.
            
            </pre></p>
            <center><img src="images/IMG_20181101_192125.jpg">
                <br>
                <caption>Creator - Saksham Bairathi (<b>Not copied</b>)</caption>
                <br>
                <caption>Contact - sakshambairathi@jklu.edu.in</caption>
            
            </center>
            
                <h1>Why We Love Music</h1>
            <hr>
            <p><pre>
                I still remember when I first heard the song by Chester, “Good Goodbye” Something about that song—the lyrics, the melody, the unusual 7/4 time
                signature—gave me chills. Even now, years later, it still can make me cry.Who among us doesn’t have a similar story about a song that touched us? Whether 
                attending a concert, listening to the radio, or singing in the shower, there’s something about music that can fill us with emotion, from joy to sadness.t
                Music impacts us in ways that other sounds don’t, and for years now, scientists have been wondering why. Now they are finally beginning to find some answers.
                Using fMRI technology, they’re discovering why music can inspire such strong feelings and bind us so tightly to other people.“Music affects deep emotional 
                centers in the brain, “ says Valorie Salimpoor, a neuroscientist at McGill University who studies the brain on music. “A single sound tone is not really 
                pleasurable in itself; but if these sounds are organized over time in some sort of arrangement, it’s amazingly powerful.”
                How powerful? In one of her studies, she and her colleagues hooked up participants to an fMRI machine and recorded their brain activity as they listened to
                a favorite piece of music. During peak emotional moments in the songs identified by the listeners, dopamine was released in the nucleus accumbens, a structure
                deep within the older part of our human brain.

                “That’s a big deal, because dopamine is released with biological rewards, like eating and sex, for example,” says Salimpoor. “It’s also released with drugs that 
                are very powerful and addictive, like cocaine or amphetamines.”There’s another part of the brain that seeps dopamine, specifically just before those peak emotional
                moments in a song: the caudate nucleus, which is involved in the anticipation of pleasure. Presumably, the anticipatory pleasure comes from familiarity with the 
                song—you have a memory of the song you enjoyed in the past embedded in your brain, and you anticipate the high points that are coming. This pairing of anticipation
                and pleasure is a potent combination, one that suggests we are biologically-driven to listen to music we like.

            </pre></p>
        </div>
        <div class="footer">
            <div class="footer-content">
                
                <div class="last-content">
                  <h1 class="topic"><a href="#">Songify</a></h1>
                  <p>Saksham Bairathi
                       (Student)
                       <br></br>
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

