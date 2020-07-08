<%-- 
    Document   : esongs
    Created on : Apr 1, 2020, 1:17:55 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Songify-Songs</title>
    <link rel="stylesheet" href="stylesheet.css">
    
</head>
<body>
    <%
              String usname = (String)session.getAttribute("usname");
             if(usname!=null){
                 
             
          %>
         
    <div class="songs-top">
         
    <div class="brief">
        <br>
        <a href="startit.jsp?name=<%out.print(usname);%>"><img src="https://getdrawings.com/free-icon/google-play-music-icon-65.png"> Songify</a> 
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
   
           <li><a href="uploadedaudio.jsp?name=<%out.print(usname);%>">All uploads</a></li>
             
            
            <li><a href="https://www.jiosaavn.com/">JioSaavn</a></li>
    </pre>
    <div id="hsongs">
      <h1>English</h1>
    </div>
    <ul id="playlist">
        
        <li class="current-song"><a href="https://mediadownload.ynet.co.il/upl/525/586.mp3">In the End-Linkin Park</a></li>
        <li><a href="">Numb</a></li>
        <li><a href="">BFML</a></li>
        <li ><a href="">Not afraid</a></li>
        <li><a href="">Lose yourselves</a></li>
        <li><a href="">Love the way you lie</a></li>
        <li ><a href="">Breaking the habit</a></li>
        <li><a href="">Good Goodbye</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd59/29164/Zindagi%20(The%20Sky%20Is%20Pink)(DJMazacom.Com).mp3">What i've done</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd62/30556/Aaye%20Kuch%20Abr%20(Coke%20Studio%20Season%2012)%20Atif%20Aslam%20128%20Kbps(DJMazacom.Com).mp3">Crawling</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd59/29357/Sajda%20Karu%20-%20Atif%20Aslam%20128%20Kbps(DJMazacom.Com).mp3">Summer of 69</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd57/28024/Anjaana%20-%20Atif%20Aslam%20128%20Kbps(DJMazacom.Com).mp3">Wake me up when</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd51/25077/In%20Dinon%20-%20Atif%20Aslam%20320%20Kbps(DJMazacom.Com).mp3">One more light</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd31/15493/01%20Mar%20Jaayen%20-%20Loveshhuda%20%20(Atif%20Aslam)(DJMazacom.Com).mp3">New Divide</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd19/9368/Gulabi%20Aankhen%20-%20Atif%20Aslam%20Ft.%20DJ%20Tanmay%20J%20-%20DJ%20Skillz%20Remix(DJMazacom.Com).mp3">Hurts like hell</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd14/6848/Tera%20Hua%20-%20Unplugged(DJMazacom.Com).mp3">New day</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6849/Old%20Songs%20Acoustic%20-%20Atif%20Aslam(DJMazacom.Com).mp3">Greenlight</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6846/Tere%20Liye(DJMazacom.Com).mp3">When my time comes</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd14/6823/Musafir(DJMazacom.Com).mp3">Baby</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6847/Loveyatri%20Mashup(DJMazacom.Com).mp3">Shape of you</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6841/Thaam%20Lo(DJMazacom.Com).mp3">Photograph</a></li>
        
    </ul>
    <ul id="playlistt">
        
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd61/30186/Tu%20Mileya%20-%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">My heart will go on</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd60/29727/Yaari%20Ka%20Circle%20-%20Jonita%20Gandhi%20n%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">Hello</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28581/Mastiyon%20ka%20yeh%20sama%20hai%20Celebration%20waali%20baat%20hai%20-%20Darshan%20Raval(DJMazacom.Com).mp3">See you again</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1680/Kya%20Mujhko%20Yaad%20Karti%20Hai%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Let me love you</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32532/Twist%20(Love%20Aaj%20Kal)(DJMazacom.Com).mp3">Counting stars</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd64/31909/Mere%20Watan%20(The%20Forgotten%20Army)(DJMazacom.Com).mp3">Work from home</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd64/31516/Chhapaak%20Title%20Track(DJMazacom.Com).mp3">Cheap thrills</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd62/30827/Raanjhana%20-%20Arijit%20Singh%20128%20Kbps(DJMazacom.Com).mp3">Working out loud</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28922/Dil%20Hi%20Toh%20Hai%20(The%20Sky%20Is%20Pink)(DJMazacom.Com).mp3">Senorita</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd64/31901/Hum%20Phir%20Na%20Milen%20(Malang)(DJMazacom.Com).mp3">Boulevard of broke dreams</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd63/31150/Dard-E-Dil%20-%20Ankit%20Tiwari%20n%20Priyanka%20Negi%20128%20Kbps(DJMazacom.Com).mp3">We found love</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd62/30965/Baashinda%20-%20Arko%20n%20Ankit%20Tiwari%20128%20Kbps(DJMazacom.Com).mp3">Blank space</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd61/30168/Aadat%20Ban%20Gaye%20Ho%20(Luv%20U%20Turn)(DJMazacom.Com).mp3">The night we met</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28526/Tere%20Bina%20-%20Zaeden%20n%20Ankit%20Tiwari%20320%20Kbps(DJMazacom.Com).mp3">Love me ike you do</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd51/25384/Rula%20Diya%20(Batla%20House)(DJMazacom.Com).mp3">A thousand years</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd46/22527/Ishq%20Kare%20Barbadiyaan%20-%20Ankit%20Tiwari%20320%20Kbps(DJMazacom.Com).mp3">Faded</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd3/1325/Sunn%20Raha%20Hai%20-%20Unplugged%20(Ankit%20Tiwari)(DJMazacom.Com).mp3">Greenlight</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd3/1326/Sheeshe%20Ka%20Samundar%20-%20Unplugged%20(Ankit%20Tiwari)(DJMazacom.Com).mp3">Someone like you</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd67/33306/Subah%20Ki%20Garmi%20(It%20Happened%20In%20Calcutta)(DJMazacom.Com).mp3">Work</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd65/32210/Teri%20Arzoo%20Mein%20(Shikara)(DJMazacom.Com).mp3">Bad guy</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28836/Alvida%20Phir%20Kyu%20Kaha%20-%20Papon%20n%20Anmol%20Malik%20320%20Kbps(DJMazacom.Com).mp3">Something just like this</a></li>
        
    </ul>
    <ul id="playlisty">
        
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd58/28557/Jab%20Se%20Ek%20Dusre%20Ke%20Hum%20Close%20Aa%20Gaye%20Saari%20Duniya%20Ko%20Khatke%20Hai%20Hum%20%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Stressed out</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd51/25025/Hawa%20Banke%20-%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">Doorway to heaven</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd55/27462/Ek%20Ladki%20Ko%20Dekha%20-%20DJ%20NYK%20Remix%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Waka Waka</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd4/1678/Ye%20Baarish%20-%20Darshan%20Raval(DJMazacom.Com).mp3">We will we will rock</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32525/Haan%20Tum%20Ho%20(Love%20Aaj%20Kal)(DJMazacom.Com).mp3">Holiday</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd64/31754/Azaadi%20Ke%20Liye%20(The%20Forgotten%20Army)%20Arijit%20Singh%20320%20Kbps(DJMazacom.Com).mp3">Paradise</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd60/29887/Intezaar%20-%20Arijit%20Singh%20n%20Asees%20Kaur%2064%20Kbps(DJMazacom.Com).mp3">7 years</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd61/30463/Khuda%20Hafiz%20(The%20Body)(DJMazacom.Com).mp3">Love story</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28608/Kaash%20(The%20Zoya%20Factor)(DJMazacom.Com).mp3">I drove all night</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd49/24442/Zaroori%20Hai%20Kya%20Ishq%20Mein%20-%20Papon%20128%20Kbps(DJMazacom.Com).mp3">The story of my life</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd48/23513/Har%20Lamhaa%20-%20Papon%20128%20Kbps(DJMazacom.Com).mp3">Rude</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd12/5743/Kaun%20Mera%20-%20Unplugged%20(Papon)(DJMazacom.Com).mp3">Watch me </a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd23/11376/Humein%20Tumse%20Pyar%20Kitna%20-%20Sanam%20Puri%20320%20Kbps(DJMazacom.Com).mp3">Hate yourselves</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd56/27637/Roop%20Tera%20Mastana%20-%20Sanam%20Puri%20n%20Bollywood%20Brothers(DJMazacom.Com).mp3">Frontline</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd43/21466/Fakira%20(Student%20Of%20The%20Year%202)(DJMazacom.Com).mp3">Summer</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd65/32179/Intezaar%20(Acoustic)%20Mithoon%20n%20Asees%20Kaur%20320%20Kbps(DJMazacom.Com).mp3">Burn</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1602/Mar%20Jaayen%20(Loveshhuda)%20%20Cover%20By%20Mithoon(DJMazacom.Com).mp3">Rolling in the deep</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1600/Mere%20Humsafar(DJMazacom.Com).mp3">Wake up</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd4/1598/Sanam%20Mere%20Sanam%20-%20Arjun%20Kanungo%20n%20Mithoon(DJMazacom.Com).mp3">Call me maybe</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1594/Wajah%20Tum%20Ho%20-%20Title%20Song%20(Lounge%20Mix)(DJMazacom.Com).mp3">Diamond</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd61/30040/Sanam%20O%20Sanam%20-%20Vijayta%20Pandit%20n%20Sonu%20Nigam%20320%20Kbps(DJMazacom.Com).mp3">Animals</a></li>
        
    </ul>
    <ul id="playlists">
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd52/25847/Tera%20Zikr%20-%20Darshan%20Raval%20-%20Dj%20Shiva%20Remix(DJMazacom.Com).mp3">Just like that</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd28/13586/Kaash%20Aisa%20Hota%20-%20Darshan%20Raval%20128%20Kbps(DJMazacom.Com).mp3">My name is john cena</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd16/7956/Bhula%20Diya%20-%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">I hear voices</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd4/1677/Nayan%20Ne%20Bandh%20Rakhine%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Wrecking ball</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32531/Shayad%20-%20Reprise%20(Love%20Aaj%20Kal)(DJMazacom.Com).mp3">Just the way you are</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd64/31666/Chal%20Ghar%20Chalen%20(Malang)(DJMazacom.Com).mp3">Leave out the rest</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd62/30569/Tu%20Hi%20Yaar%20Mera%20(Pati%20Patni%20Aur%20Woh)(DJMazacom.Com).mp3">Maybe</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd59/29349/Thodi%20Jagah%20(Marjaavaan)(DJMazacom.Com).mp3">Who am I</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28552/Ki%20Ghungroo%20-%20Arijit%20Singhn%20n%20Shilpa%20Rao(DJMazacom.Com).mp3">Watch your back</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd59/29344/Ae%20Dil%20(Marrne%20Bhi%20Do%20Yaaron)(DJMazacom.Com).mp3">Die again</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd56/27711/Kahan%20Kho%20Gaye%20Wo%20Yaar%20-%20Sonu%20Nigam%20320%20Kbps(DJMazacom.Com).mp3">We can't stop</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd26/12560/Shart%20(Milan%20Talkies)(DJMazacom.Com).mp3">Steaches</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd46/22945/Bekhayali%20(Kabir%20Singh)(DJMazacom.Com).mp3">Play hard</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23373/Kaise%20Hua%20(Kabir%20Singh)(DJMazacom.Com).mp3">Royals</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23402/Tera%20Ban%20Jaunga%20(Kabir%20Singh)(DJMazacom.Com).mp3">Never say never</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd47/23063/Tujhe%20Kitna%20Chahne%20Lage%20(Kabir%20Singh)(DJMazacom.Com).mp3">Titanium</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23182/Mere%20Sohneya%20(Kabir%20Singh)(DJMazacom.Com).mp3">Diamond</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23401/Yeh%20Aaina%20(Kabir%20Singh)(DJMazacom.Com).mp3">Eminem</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd45/22340/Piya%20Aaye%20Na(DJMazacom.Com).mp3">Wake me</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd45/22339/Milne%20Hai%20Mujhse%20Aayi(DJMazacom.Com).mp3">Crawling</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd45/22336/Chahun%20Main%20Ya%20Naa(DJMazacom.Com).mp3">Hurts like hell</a></li>
        
    </ul>

</div>
</div>
    <audio src="" controls id="audioPlayer" >
        Sorry, your browser doesn't support html5!
    </audio>
 
</div>    
    <script src="https://code.jquery.com/jquery-2.2.0.js"></script>
    <script src="audioPlayer.js"></script>
    <% }
             else{
                 response.sendRedirect("signin.jsp");
             }
          %>  
       
    
</body>
</html>

