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
            
            <li><a href="">JioSaavn</a></li>
    </pre>
    <div id="hsongs">
      <h1>Hindi</h1>
    </div>
    <ul id="playlist">
        
        <li class="current-song"><a href="http://djmazacom.com/siteuploads/files/sfd66/32530/Mehrama%20-%20Extended%20(Love%20Aaj%20Kal)(DJMazacom.Com).mp3">Mehrama-Darshan</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32639/Asal%20Mein%20-%20Darshan%20Raval%20128%20Kbps(DJMazacom.Com).mp3">Asal Mein-Darshan</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd62/30822/Aa%20Jaana%20-%20Darshan%20Raval%20n%20Prakriti%20Kakar%20320%20Kbps(DJMazacom.Com).mp3">Aaja Na-Darshan Raval</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd15/7098/Yaara%20Teri%20Yaari%20-%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">Yaara Teri Yaari-Darshan</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32560/Mera%20Pyar%20Tera%20Pyar%20-%20Arijit%20Singh%20(Chillout%20Mix)%20-%20Dj%20Joy(DJMazacom.Com).mp3">Mera Pyar Tera Pyar-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd65/32235/Salte%20(Bhaybheet)(DJMazacom.Com).mp3">Salte-Arijit Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd64/31706/Khulne%20Do%20(Chhapaak)(DJMazacom.Com).mp3">Khulne-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd64/31502/Dariyaganj%20(Jai%20Mummy%20Di)(DJMazacom.Com).mp3">Dariyaganj-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd59/29164/Zindagi%20(The%20Sky%20Is%20Pink)(DJMazacom.Com).mp3">Zindagi-Arijit Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd62/30556/Aaye%20Kuch%20Abr%20(Coke%20Studio%20Season%2012)%20Atif%20Aslam%20128%20Kbps(DJMazacom.Com).mp3">Aaye kuch khabar-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd59/29357/Sajda%20Karu%20-%20Atif%20Aslam%20128%20Kbps(DJMazacom.Com).mp3">Sajda karu-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd57/28024/Anjaana%20-%20Atif%20Aslam%20128%20Kbps(DJMazacom.Com).mp3">Anjana-Atif Aslam</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd51/25077/In%20Dinon%20-%20Atif%20Aslam%20320%20Kbps(DJMazacom.Com).mp3">In Dino-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd31/15493/01%20Mar%20Jaayen%20-%20Loveshhuda%20%20(Atif%20Aslam)(DJMazacom.Com).mp3">Mar Jayen-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd19/9368/Gulabi%20Aankhen%20-%20Atif%20Aslam%20Ft.%20DJ%20Tanmay%20J%20-%20DJ%20Skillz%20Remix(DJMazacom.Com).mp3">Gulabi Aankhen-Atif Aslam</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd14/6848/Tera%20Hua%20-%20Unplugged(DJMazacom.Com).mp3">Tera Hua-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6849/Old%20Songs%20Acoustic%20-%20Atif%20Aslam(DJMazacom.Com).mp3">Old Songs-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6846/Tere%20Liye(DJMazacom.Com).mp3">Tere Liye-Arijit</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd14/6823/Musafir(DJMazacom.Com).mp3">Musfir-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6847/Loveyatri%20Mashup(DJMazacom.Com).mp3">Love Mashup-Atif Aslam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd14/6841/Thaam%20Lo(DJMazacom.Com).mp3">Tham lo-Atif Aslam</a></li>
        
    </ul>
    <ul id="playlistt">
        
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd61/30186/Tu%20Mileya%20-%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">Tu Mileya-Darshan Raval</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd60/29727/Yaari%20Ka%20Circle%20-%20Jonita%20Gandhi%20n%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">Tu Mileya-Darshan Raval,Jonita Gandhi</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28581/Mastiyon%20ka%20yeh%20sama%20hai%20Celebration%20waali%20baat%20hai%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Mastiyon ka yeh sama hai-Darshan Raval</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1680/Kya%20Mujhko%20Yaad%20Karti%20Hai%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Kya Mujhko Yaad-Darshan</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32532/Twist%20(Love%20Aaj%20Kal)(DJMazacom.Com).mp3">Twist-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd64/31909/Mere%20Watan%20(The%20Forgotten%20Army)(DJMazacom.Com).mp3">Mere Watan-Arijit Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd64/31516/Chhapaak%20Title%20Track(DJMazacom.Com).mp3">Chhapaak-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd62/30827/Raanjhana%20-%20Arijit%20Singh%20128%20Kbps(DJMazacom.Com).mp3">Raanjhana-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28922/Dil%20Hi%20Toh%20Hai%20(The%20Sky%20Is%20Pink)(DJMazacom.Com).mp3">Dil hi toh hai-Arijit Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd64/31901/Hum%20Phir%20Na%20Milen%20(Malang)(DJMazacom.Com).mp3">Hum phir na milen-Ankit Tiwari</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd63/31150/Dard-E-Dil%20-%20Ankit%20Tiwari%20n%20Priyanka%20Negi%20128%20Kbps(DJMazacom.Com).mp3">Dard-E-Dil-Ankit Tiwari</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd62/30965/Baashinda%20-%20Arko%20n%20Ankit%20Tiwari%20128%20Kbps(DJMazacom.Com).mp3">Baashinda-Ankit Tiwari</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd61/30168/Aadat%20Ban%20Gaye%20Ho%20(Luv%20U%20Turn)(DJMazacom.Com).mp3">Aadat Ban Gaye-Ankit Tiwari</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28526/Tere%20Bina%20-%20Zaeden%20n%20Ankit%20Tiwari%20320%20Kbps(DJMazacom.Com).mp3">Tere Bina-Ankit Tiwari</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd51/25384/Rula%20Diya%20(Batla%20House)(DJMazacom.Com).mp3">Rula Diya-Ankit Tiwari</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd46/22527/Ishq%20Kare%20Barbadiyaan%20-%20Ankit%20Tiwari%20320%20Kbps(DJMazacom.Com).mp3">Ishq Kare Barbadiyan</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd3/1325/Sunn%20Raha%20Hai%20-%20Unplugged%20(Ankit%20Tiwari)(DJMazacom.Com).mp3">Sun raha hai-Ankit Tiwari</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd3/1326/Sheeshe%20Ka%20Samundar%20-%20Unplugged%20(Ankit%20Tiwari)(DJMazacom.Com).mp3">Samundar-Ankit Tiwari</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd67/33306/Subah%20Ki%20Garmi%20(It%20Happened%20In%20Calcutta)(DJMazacom.Com).mp3">Subah ki garmi-Papon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd65/32210/Teri%20Arzoo%20Mein%20(Shikara)(DJMazacom.Com).mp3">Teri Arzoo mein-Papon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28836/Alvida%20Phir%20Kyu%20Kaha%20-%20Papon%20n%20Anmol%20Malik%20320%20Kbps(DJMazacom.Com).mp3">Alvida Phir Kyun Kaha-Papon</a></li>
        <li><a href="https://drive.google.com/file/d/14mYb7SvEhRjm1hKCatfjxBhZZTIUqCCx/view?usp=sharing">google</a></li>
        
    </ul>
    <ul id="playlisty">
        
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd58/28557/Jab%20Se%20Ek%20Dusre%20Ke%20Hum%20Close%20Aa%20Gaye%20Saari%20Duniya%20Ko%20Khatke%20Hai%20Hum%20%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Jab Se Ek Dusre Ke-Darshan Raval</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd51/25025/Hawa%20Banke%20-%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">Hawa Banke-Darshan Raval</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd55/27462/Ek%20Ladki%20Ko%20Dekha%20-%20DJ%20NYK%20Remix%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Ek Ladki Ko Dekha-DJ NYK Remix-Darshan</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd4/1678/Ye%20Baarish%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Ye Baarish-Darshan Raval</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32525/Haan%20Tum%20Ho%20(Love%20Aaj%20Kal)(DJMazacom.Com).mp3">Haan Tum Ho-Arijit-Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd64/31754/Azaadi%20Ke%20Liye%20(The%20Forgotten%20Army)%20Arijit%20Singh%20320%20Kbps(DJMazacom.Com).mp3">Azaadi Ke Liye-Arijit Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd60/29887/Intezaar%20-%20Arijit%20Singh%20n%20Asees%20Kaur%2064%20Kbps(DJMazacom.Com).mp3">Intezaar-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd61/30463/Khuda%20Hafiz%20(The%20Body)(DJMazacom.Com).mp3">Khuda Hafiz-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28608/Kaash%20(The%20Zoya%20Factor)(DJMazacom.Com).mp3">Kaash-Arijit Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd49/24442/Zaroori%20Hai%20Kya%20Ishq%20Mein%20-%20Papon%20128%20Kbps(DJMazacom.Com).mp3">Zaroori hai kya-Papon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd48/23513/Har%20Lamhaa%20-%20Papon%20128%20Kbps(DJMazacom.Com).mp3">Har lamha-Papon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd12/5743/Kaun%20Mera%20-%20Unplugged%20(Papon)(DJMazacom.Com).mp3">Kaun mera-Papon</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd23/11376/Humein%20Tumse%20Pyar%20Kitna%20-%20Sanam%20Puri%20320%20Kbps(DJMazacom.Com).mp3">Humein tumse pyaar kitna-Sanam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd56/27637/Roop%20Tera%20Mastana%20-%20Sanam%20Puri%20n%20Bollywood%20Brothers(DJMazacom.Com).mp3">Roop tera mastana-Sanam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd43/21466/Fakira%20(Student%20Of%20The%20Year%202)(DJMazacom.Com).mp3">Fakira-Sanam</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd65/32179/Intezaar%20(Acoustic)%20Mithoon%20n%20Asees%20Kaur%20320%20Kbps(DJMazacom.Com).mp3">Intezaar-Mithoon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1602/Mar%20Jaayen%20(Loveshhuda)%20%20Cover%20By%20Mithoon(DJMazacom.Com).mp3">Mar Jayen-Mithoon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1600/Mere%20Humsafar(DJMazacom.Com).mp3">Mere Humsafar-Mithoon</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd4/1598/Sanam%20Mere%20Sanam%20-%20Arjun%20Kanungo%20n%20Mithoon(DJMazacom.Com).mp3">Sanam Mere Sanam-Mithoon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd4/1594/Wajah%20Tum%20Ho%20-%20Title%20Song%20(Lounge%20Mix)(DJMazacom.Com).mp3">Wajah Tum ho-Mithoon</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd61/30040/Sanam%20O%20Sanam%20-%20Vijayta%20Pandit%20n%20Sonu%20Nigam%20320%20Kbps(DJMazacom.Com).mp3">Sanam o sanam-Sonu Nigam</a></li>
        
    </ul>
    <ul id="playlists">
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd52/25847/Tera%20Zikr%20-%20Darshan%20Raval%20-%20Dj%20Shiva%20Remix(DJMazacom.Com).mp3">Tera Jikr-Darshan</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd28/13586/Kaash%20Aisa%20Hota%20-%20Darshan%20Raval%20128%20Kbps(DJMazacom.Com).mp3">Kash Aisa Hota-Darshan</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd16/7956/Bhula%20Diya%20-%20Darshan%20Raval%20320%20Kbps(DJMazacom.Com).mp3">Bhula Diya-Darshan Raval</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd4/1677/Nayan%20Ne%20Bandh%20Rakhine%20-%20Darshan%20Raval(DJMazacom.Com).mp3">Nayan Ne Bandh Rakhine-Darshan Raval</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd66/32531/Shayad%20-%20Reprise%20(Love%20Aaj%20Kal)(DJMazacom.Com).mp3"> Shayad-Arijit Singh </a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd64/31666/Chal%20Ghar%20Chalen%20(Malang)(DJMazacom.Com).mp3">Chal Ghar Chalen-Ariji Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd62/30569/Tu%20Hi%20Yaar%20Mera%20(Pati%20Patni%20Aur%20Woh)(DJMazacom.Com).mp3">Tu hi yaar mera-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd59/29349/Thodi%20Jagah%20(Marjaavaan)(DJMazacom.Com).mp3">Thodi Jagah-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd58/28552/Ki%20Ghungroo%20-%20Arijit%20Singhn%20n%20Shilpa%20Rao(DJMazacom.Com).mp3">Ghungroo-Arijit Singh</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd59/29344/Ae%20Dil%20(Marrne%20Bhi%20Do%20Yaaron)(DJMazacom.Com).mp3">Ae Dil</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd56/27711/Kahan%20Kho%20Gaye%20Wo%20Yaar%20-%20Sonu%20Nigam%20320%20Kbps(DJMazacom.Com).mp3">Kahan Gaye-Sonu Nigam</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd26/12560/Shart%20(Milan%20Talkies)(DJMazacom.Com).mp3">Shart-Sonu Nigam</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd46/22945/Bekhayali%20(Kabir%20Singh)(DJMazacom.Com).mp3">Bekhayali-Sachet</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23373/Kaise%20Hua%20(Kabir%20Singh)(DJMazacom.Com).mp3">Kaise Hua-Vishal Mishra</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23402/Tera%20Ban%20Jaunga%20(Kabir%20Singh)(DJMazacom.Com).mp3">Tera Ban Jaunga-Tulsi Kumar</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd47/23063/Tujhe%20Kitna%20Chahne%20Lage%20(Kabir%20Singh)(DJMazacom.Com).mp3">Tujhe kitna-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23182/Mere%20Sohneya%20(Kabir%20Singh)(DJMazacom.Com).mp3">Mere Sohneya-Sachet</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd47/23401/Yeh%20Aaina%20(Kabir%20Singh)(DJMazacom.Com).mp3">Yeh Aaina-Shreya Goshal</a></li>
        <li ><a href="http://djmazacom.com/siteuploads/files/sfd45/22340/Piya%20Aaye%20Na(DJMazacom.Com).mp3">Piya Aaye Na-KK</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd45/22339/Milne%20Hai%20Mujhse%20Aayi(DJMazacom.Com).mp3">Milne Hai Mujhse Aayi-Arijit Singh</a></li>
        <li><a href="http://djmazacom.com/siteuploads/files/sfd45/22336/Chahun%20Main%20Ya%20Naa(DJMazacom.Com).mp3">Chahun Main Yaa Na-Arijit Singh</a></li>
        
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

