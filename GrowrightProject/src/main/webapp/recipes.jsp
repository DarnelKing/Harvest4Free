<%-- 
    Document   : recipes.jsp
    Created on : 17 Sep 2024, 9:20:22 AM
    Author     : Cya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
.home {
  margin-left: 200px;
  margin-top: -110px;
  padding-top: 20px;
  padding-left: 200px;
  padding-bottom:10px;
  padding-right: 40px;
  border: 2px black solid;
  width: 10px;
  height: 5px;
}
[class*="col-"] {
  width: 100%;
  float: left;
}
@media only screen and (min-width:600px) {
  .col-s-1 {width: 8.33%;}
  .col-s-2 {width:16.66%;}
  .col-s-3 {width:25%;}
  .col-s-4 {width:33.33%;}
  .col-s-5 {width:41.66%;}
  .col-s-6 {width:50%;}
  .col-s-7 {width:58.33%;}
  .col-s-8 {width:66.66%;}
  .col-s-9 {width:75%;}
  .col-s-10 {width:83.33%;}
  .col-s-11 {width:91.66%;}
  .col-s-12 {width:100%;}
}
@media only screen and (min-width:768px) {
  .col-s-1 {width: 8.33%;}
  .col-s-2 {width:16.66%;}
  .col-s-3 {width:25%;}
  .col-s-4 {width:33.33%;}
  .col-s-5 {width:41.66%;}
  .col-s-6 {width:50%;}
  .col-s-7 {width:58.33%;}
  .col-s-8 {width:66.66%;}
  .col-s-9 {width:75%;}
  .col-s-10 {width:83.33%;}
  .col-s-11 {width:91.66%;}
  .col-s-12 {width:100%;}
}

.heading{
  Width: 100%;
  height: 105px;
  background-color: #222629;
  margin: auto;
  z-index: 9999;
  overflow: hidden;
  position: fixed;
  top: 0;
  border-radius: 1px;
}

.navbar {
  color: blue;
  padding-top:-25px;
  
}
.logo {
  width:152px;
  height:140px;
}

.navbar li{
  margin:auto;  
  position: relative;
  top: -40px;
  
}
.navbar button{
  background-color: #61892f;
  position: relative;
  top: -40px;
  margin: auto;
  
}
 
/*
#img1{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img2{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img3{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img4{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img5{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}*/
.slideshow{
  width: 1455px;
  height: 100%;
  padding: 2rem;
  background-color: #4a5b6a;
  
}

.slidewrap{
  position: relative;
  max-width: 1455px;
  min-width: 1455px;
  margin: 0 auto;
 
}
.slider{
  display: flex;
  height:800px;
  width:100%;
  overflow-x: auto;
  scroll-snap-type: x mandatory;
  scroll-behavior: smooth;
  box-shadow: 0 1.5rem 3rem -0.75rem hsla(0,0%,0%,0.25);
border-radius: 0.5rem; 
  
}
.slider img{
  flex:1 0 100%;
  scroll-snap-align: start;
  width:50%;
  
}

.slide-nav{
  display: flex;
  column-gap: 1rem;
  position : absolute;
  bottom: 1.25rem;
  left: 50%;
  transform: translateX(-50%);
  z-index: 1;
 
}
.slide-nav a{
  width: 0.5rem;
  height:0.5rem;
  border-radius: 50%;
  background-color: #fff;
  opacity: 0.75;
  transition: opacity ease 250ms;
 
}
.slide-nav a:hover{
  opacity: 1;
}

.navbar ul{
  list-style: none;
  margin-top: -60px;
  text-align: right;
  
}
.navbar li{
  display: inline-block;
}
.navbar a{
text-decoration: none;
  color: #86C232;
  padding: 15px;
  text-transform: uppercase;
  font-weight: bold;
  font-family: arial;
 
}
.button {
  border: none;
  background: #666A41;
  padding: 10px 25px;
  border-radius: 30px;
  color: white;
  text-align: right;
 
}
.container h1{
  text-align: center;
  
}

body {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Calibri", san-serif;
}
.header{
  width:100%;
  height:300px;
  background-color: lightblue;
  text-align: center;
  margin: 0;
  
  background-image: url(
  
https://atlantiaclinicaltrials.com/hs-fs/hubfs/closeup-wooden-bowl-filled-with-chickpea-salad-with-parsley-tomatoes-food-photography%20reduced.jpg?width=2000&height=1000&name=closeup-wooden-bowl-filled-with-chickpea-salad-with-parsley-tomatoes-food-photography%20reduced.jpg    
  );
  background-repeat: no-repeat;
  background-size: auto;
  filter: blur(px)
  
}

.header h2{
  font-family:"calibri", san-serif;
  font-size: 80px;
  color: #86c232;
  padding-top: 95px;
  letter-spacing: 13px;
  margin: 0;
  
}
.header p{
  padding-left: 250px;
  padding-right: 250px;

}

.carrots {
  Width: 100%;
  height: 400px;

}
.carrots h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:780px;
  padding-top:70px;
  color: #474b4f;
  
}
.carrots p{
 padding-left:730px;
  padding-right:50px;
  padding-top:100px;
  text-align:center;
   position: absolute;
  left: 130px;
  top: 390px;

}
.carrots h5{
  position: absolute;
  right: 265px;
  font-size: 20px;
  color: black
}
.carrots h4{
  position: absolute;
  right: 300px;
  bottom: -290px;
  font-size: 20px;
  color: black
}
.img-gar1{
  width: 790px;
  height: 400px;
   position: absolute;
  float: left;
  margin-right: 10px;
}


.potatoes {
  Width: 100%;
  height: 400px;

}
.potatoes h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:49px;
  padding-top:90px;
  color: #474b4f;
  
}

.potato1{
 position: absolute;
  left: 345px;
  bottom: -670px;
  font-size: 20px;
  color: black
}
.potato2{
  position: absolute;
  left: 337px;
  bottom: -740px;
  font-size: 20px;
  color: black
}
.img-gar2{
  width: 790px;
  height: 400px;
   position: relative;
  float: right;
  right:60px;
  margin-right: -57px;
}

.beetroot {
  Width: 100%;
  height: 400px;

}
.beetroot h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:740px;
  padding-top:40px;
  color: #474b4f;
  
}
.beetroot p{
  text-align:center;
   position: absolute;
  left: 840px;
  right:10px;
  top: 1310px;

}
.beet1{
  position: absolute;
  right: 322px;
  bottom: -1060px;
  font-size: 20px;
  color: black
}
.beet2{
  position: absolute;
  right: 322px;
  bottom: -1130px;
  font-size: 20px;
  color: black
}
.img-gar3{
  width: 790px;
  height: 400px;
   position: absolute;
  float: left;
  margin-right: 10px;
}

.garlic {
  Width: 100%;
  height: 400px;
}
.garlic h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:10px;
  padding-top:80px;
  color: #474b4f;
  
}

.garlic1{
  position: absolute;
  left: 290px;
  bottom: -1540px;
  font-size: 20px;
  color: black
}
.garlic2{
  position: absolute;
  left: 342px;
  bottom: -1610px;
  font-size: 20px;
  color: black
}
.img-gar4{
  width: 790px;
  height: 400px;
   position: relative;
  float: right;
  right:59px ;
  margin-right: -57px;
}

.asparagus {
  Width: 99.7%;
  height: 400px;

}
.asparagus h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:720px;
  padding-top:70px;
  color: #474b4f;
  
}

.asparagus1{
  position: absolute;
  right: 300px;
  bottom: -1990px;
  font-size: 20px;
  color: black
}
.asparagus2{
  position: absolute;
  right: 322px;
  bottom: -2050px;
  font-size: 20px;
  color: black
}
.img-gar5{
  width: 790px;
  height: 400px;
   position: absolute;
  float: left;
  margin-right: 10px;
}

.chilli {
  Width: 100%;
  height: 400px;

}
.chilli h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:13px;
  padding-top:80px;
  color: #474b4f;
  
}

.chilli1{
  position: absolute;
  left: 330px;
  bottom: -2420px;
  font-size: 20px;
  color: black
}
.chilli2{
  position: absolute;
  left: 325px;
  bottom: -2490px;
  font-size: 20px;
  color: black
}
.img-gar6{
  width: 790px;
  height: 400px;
   position: relative;
  float: right;
  right:59px ;
  margin-right: -57px;
}

.bellpeppers {
  Width: 100%;
  height: 400px;

}
.bellpeppers h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:755px;
  padding-top:90px;
  color: #474b4f;
  
}

.bell1{
  position: absolute;
  right: 308px;
  bottom: -2870px;
  font-size: 20px;
  color: black
}
.bell2{
  position: absolute;
  right: 306px;
  bottom: -2930px;
  font-size: 20px;
  color: black
}
.img-gar7{
  width: 790px;
  height: 400px;
   position: absolute;
  float: left;
  margin-right: 10px;
}

.spinach {
  Width: 100%;
  height: 400px;
border: 1px solid black
}
.spinach h3{
  text-align: left;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:320px;
  padding-top:70px;
  color: #474b4f;
  
}

.spinach1{
  position: absolute;
  left: 325px;
  bottom: -3280px;
  font-size: 20px;
  color: black
}
.spinach2{
  position: absolute;
  left: 324px;
  bottom: -3350px;
  font-size: 20px;
  color: black
}
.img-gar8{
  width: 790px;
  height: 400px;
   position: relative;
  float: right;
  right:31px ;
  margin-right: -30px;
}

.lettuce {
  Width: 100%;
  height: 400px;
border:1px solid black
}
.lettuce h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:770px;
  padding-top:70px;
  color: #474b4f;
  
}
.lettuce p{
  text-align:center;
   position: absolute;
 left: 880px;
  right:100px;
  top: 3999px;
}

.lettuce1{
  position: absolute;
  right: 322px;
  bottom: -3740px;
  font-size: 20px;
  color: black
}
.lettuce2{
  position: absolute;
  right: 289px;
  bottom: -3810px;
  font-size: 20px;
  color: black
}
.img-gar9{
  width: 790px;
  height: 400px;
   position: absolute;
  float: left;
  margin-right: 10px;
}


.pre-footer{
  background-color: #fff;
  word-spacing: 70px;
  width:100%;
  border:1px solid black
}
.pre-footer h3{
  text-align: center;
  font-size: 50px;
  font-family: Calibri;
  letter-spacing: 4px
}
.stores-1{
  width: 150px;
  padding-right: 50px;
  padding-left: 188px;
  padding-top: 50px;
  
}
.stores-2{
  width: 150px;
  padding-right:15px;
}
.stores-3{
  width: 110px;
  padding-top: 30px;
}
.stores-4{
  width: 195px;
}
.stores-5{
   width: 195px; 
   padding-top: 6px;
  padding-bottom: 15px
}
.links{
  width:auto;
  height: 310px;
  text-align:center;
  font-size: 35px;
  font-family:"calibri", san-serif;
  letter-spacing: 4px;
 
}
.links h5{
  font-size:14px;
  color: black
}
.links h5:hover{
  color: #61892f;
}
.links hr{
   width:60%;
  right:310px;
  top:2730px
}

.footer{
  Width: 100%;
  Height: 90px;
  background-color: #fff;
  border:1px solid black
}

.footer-head{
  height:80px;
  width: 100%;
  text-align: left;
  position: relative;
  bottom: -70px;
  padding-top: 5px;
  font-family: calibri;
  border:1px solid black
}

.fa {
  width: 25px;
  color: black;
  padding-right: 90px;
  position: relative;
  bottom: 45px;
  left: 1100px;
  margin: 0;
  
}
.fa:hover {
  color: lightblue;
  opacity: 0.9
}
.fa-facebook{
  padding: 10px;
  background: white;
  font-size: 50px;
}
.fa-instagram{
   padding: 10px;
  background: white;
  font-size: 50px;
}
.fa-whatsapp{
   padding: 10px;
  background: white;
  font-size: 50px;
}
</style>
<head>
  <title>Recipes</title>
  <link rel="stylesheet" type="text/css" href="recipes.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <style>
    @media only screen and (max-width: 600px);
    @media only screen and (min-width: 768px);
    @media only screen and (min-width: 992px);
    @media only screen and (min-width: 1200px)
  </style>
  <!--navbar-->
 <div class= "heading">

<img class="logo" src="https://i.ibb.co/FY5fBs6/Harvest-for-free-logo.png" alt="Logofin_">
   
   <div class= "navbar" href="#slider">
   <nav class="navbar"><ul>
     
    <li><a href="home.jsp" class="home-bar">Home</a></li>
     
     <li><a href="home.jsp" class="services-bar">Services</a></li>
     
     <li><a href="#about" class="aboutus-bar">About</a></li>
     
     <li><a href="#contact-form" class="contactus-bar">Contact Us</a></li>
     
     <li><a href="#clients" class="clients">Clients</a></li>
     
     <a href= "login.jsp"> <button class="button">Log In</button></a>
    <a href="Signup.jsp"> <button class="button">Sign Up</button></a>
     
     </ul>
     </nav>
     </div>
   </div>
   
  <!--<div class= "home">Home</div>-->
   </div>
<body>
  <div class="container">
  <div class="header">
    <h2>RECIPES</h2>
 
  </div>
</div>
<div class="carrots">
  <img class="img-gar1" src="https://www.tastingtable.com/img/gallery/every-method-of-cooking-carrots-ranked-worst-to-best/intro-1671829104.webp">
  <h3>CARROTS</h3>
 <a href="https://www.youtube.com/watch?v=rlsnAwoltBM"><h5>Healthy Mashed Carrot</h5></a>
  
   <a href="https://www.youtube.com/watch?v=VL9bhIwDoiQ"><h4>Healthy Carrot</h4></a>
  
</div>
<div class="potatoes">
  <img class="img-gar2" src="https://gardenerspath.com/wp-content/uploads/2019/03/How-to-Grow-Potatoes-Cover.jpg">
  <h3>POTATOES</h3>
<a href="https://www.youtube.com/watch?v=zrUc0037RX8"><h4 class="potato1">Crispy Potatoes</h4></a>
  <a href="https://www.youtube.com/watch?v=ki6XduvyzPo"><h4 class="potato2">15 Potato recipes</h4></a>
  
</div>
  
<div class="beetroot">
  <img class="img-gar3" src="https://www.finedininglovers.com/sites/g/files/xknfdk626/files/styles/article_1200_800/public/2023-02/beetroots%C2%A9iStock.jpg.webp?itok=TB6vc3sj">
  <h3>BEETROOT</h3>
<a href="https://www.youtube.com/watch?v=AbxdUPYJo7s"><h4 class="beet1">Pickled Beetroot</h4></a>
  <a href="https://www.youtube.com/watch?v=O3X1SQpewDI"><h4 class="beet2">3 Beetroot salads</h4></a>
  
</div>
  
  <div class="garlic">
  <img class="img-gar4" src="https://hub.suttons.co.uk/wp-content/uploads/2021/08/white-garlic-cloves-in-basket.jpg">
  <h3>GARLIC</h3>

<a href="https://www.youtube.com/watch?v=0yFQ7cldcY0"><h4 class="garlic1">How to make Garlic Butter</h4></a>
  
    <a href="https://www.youtube.com/watch?v=_FXKGv2ipMg"><h4 class="garlic2">Garlic Bread</h4></a>
  
</div>
  
  <div class="asparagus">
  <img class="img-gar5" src="https://getinspiredeveryday.com/wp-content/uploads/2021/04/Perfect-Roasted-Asparagus-Get-Inspired-Everyday-3.jpg">
  <h3>ASPARAGUS</h3>

<a href="https://www.youtube.com/watch?v=qtkm2NsiUvc&t=15s"><h4 class="asparagus1">How to cook Asparagus</h4></a>
    <a href="https://www.youtube.com/watch?v=o65pUJ8n6oM"><h4 class="asparagus2">Bacon Asparagus</h4></a>
  
</div>
  
  <div class="chilli">
  <img class="img-gar6" src="https://media-cdn2.greatbritishchefs.com/media/gmxpi32d/lacto-fermented-hot-sauce.whqc_768x512q80.webp">
  <h3>CHILLI</h3>
<a href="https://www.youtube.com/watch?v=SmSu2meBR2I"><h4 class="chilli1">Homemade chilli</h4></a>
    <a href="https://www.youtube.com/watch?v=pMCS1TR4Wyo"><h4 class="chilli2">Style chilli chicken</h4></a>
  
</div>
<div class="bellpeppers">
  <img class="img-gar7" src="https://draxe.com/wp-content/uploads/2017/01/DrAxeBellPeppers-Recovered_Header.jpg">
  <h3>BELLPEPPERS</h3>

<a href="https://www.youtube.com/watch?v=ektsiKFVqks"><h4 class="bell1">Stuffed bellpeppers</h4></a>
  <a href="https://www.youtube.com/watch?v=RlH9QJZyx6Y"><h4 class="bell2">6 Bellpepper recipes</h4></a>
  
</div>
  
  <div class="spinach">
  <img class="img-gar8" src="https://diabetesfoodhub.org/sites/foodhub/files/styles/hero_banner_with_timer_medium_812_x_500/public/Whats%20in%20Season%20Spinach.png?h=762371ff&itok=ZpfJ7rX7">
  <h3>SPINACH</h3>

<a href="https://www.youtube.com/watch?v=8bnVRtbVkug"><h4 class="spinach1">Creamy Spinach</h4></a>
    <a href="https://www.youtube.com/watch?v=HjzajeHLSAY"><h4 class="spinach2">Spinach muffins</h4></a>
  
</div>
  
  <div class="lettuce">
  <img class="img-gar9" src="https://www.thegardener.co.za/wp-content/uploads/2022/06/xanadu1_preview.jpg">
  <h3>LETTUCE</h3>
<a href="https://www.youtube.com/watch?v=5WEoeB-bkpA"><h4 class="lettuce1">Lettuce wrap</h4></a>
    <a href="https://www.youtube.com/watch?v=KBQekcvQQmM"><h4 class="lettuce2">Chinese lettice recipe</h4></a>
  
</div>
  


  
<!--clients-->
<div class="pre-footer"><h3>Clients</h3><img id="clients" class= "stores-1"  src="https://www.nicepng.com/png/full/212-2125293_builders-warehouse-bedworth-park-builders-warehouse-logo-south.png" alt="builder"/>
  
  <img id="img10" class= "stores-2"  src="https://www.criteo.com/wp-content/uploads/2021/09/ss-logo-Leroy-Merlin.png" alt="leroy"/>
  
   <img id="img11" class= "stores-3"  src="https://lifestyle.co.za/wp-content/uploads/2021/03/1-logo.png" alt="Stark"/>
  
  <img id="img12" class= "stores-4"  src="https://iconape.com/wp-content/files/la/299268/png/macro-logo.png" alt="makro"/>
  
   <img id="img13" class= "stores-5"  src="https://cdn.freelogovectors.net/wp-content/uploads/2022/10/checkers_logo-freelogovectors.net_.png" alt="checkers"/>
  
  </div>
  <!--footer-->
<!--<div class="footer">-->
    
   <div class="footer-head"><h3>Powered & Secured by GrowRight</h3>
 
          
 <!--social media icons -->
     <div class="socialmedia">
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
           <a href="#facebook" class="fa fa-facebook"></a>
       <a href="#Instagram" class="fa fa-instagram"></a>
       <a href="#whatsapp" class="fa fa-whatsapp"></a>
            
     </div>
 </div>
</div>
</html>
