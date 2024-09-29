<%-- 
    Document   : Lettece
    Created on : 04 Sep 2024, 10:50:58 AM
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
  https://cdn.pixabay.com/photo/2016/09/15/20/12/lettuce-field-1672580_1280.jpg
  );
  background-repeat: no-repeat;
  background-size: 100%;
  filter: blur(px);
  
}

.header h2{
  font-family:"calibri", san-serif;
  font-size: 80px;
  color: white;
  padding-top: 95px;
  letter-spacing: 13px;
  margin: 0;
  
}
.header p{
  padding-left: 250px;
  padding-right: 250px;

}

.planting {
  Width: 100%;
  height: 400px;

}
.planting h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:760px;
  padding-top:90px;
  color: #474b4f;


  
}
.planting p{
 padding-left:820px;
  padding-right:150px;
  padding-top:100px;
  text-align:center;
   position: absolute;
  left: 100px;
  top: 430px;

}
.img-gar{
  width: 790px;
  height: 400px;
   position: absolute;
  float: left;
  margin-right: 10px;
  
}

.sands{
  width:100%;
  height:500px;
 
}

.sands h4{
  text-align:center;
  font-size: 35px;
  color: #474b4f;
  padding-top:10px;
  letter-spacing: 4px;
  font-family:"calibri", san-serif;
}
.steps-1{
  width:240px;
  height:350px;
  position:absolute;
  left:40px;
 
}
.steps{
  width:80px;
  position:absolute;
  left:90px;
  bottom:220px
}
.steps-1 p{
  font-size: 19px;
  position:absolute;
  bottom:150px;
  left:85px;
width:50%;
}

.p1{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;

}
.steps-2{
  width:240px;
  height:350px;
  position:absolute;
  left:290px;
  top:-2px;

}
.steps1{
  width:80px;
  position:absolute;
  left:90px;
 bottom:220px
}
.steps-2 p{
  font-size: 19px;
  position:absolute;
  bottom:150px;
  left:85px;
}
.p2{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;

}
.steps-3{
  width:240px;
  height:350px;
  position:absolute;
  left:290px;
  top:-2px;
 
}
.steps2{
   width:80px;
  position:absolute;
  left:90px;
  bottom:220px
}
.steps-3 p{
   font-size: 19px;
  position:absolute;
  bottom:150px;
  left:80px;
}
.p3{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;
 
}
.steps-4{
  width:240px;
  height:350px;
  position:absolute;
  left:290px;
  top:-2px;
  
}
.steps3{
   width:80px;
  position:absolute;
  left:90px;
  bottom:220px
}
.steps-4 p{
   font-size: 19px;
  position:absolute;
  bottom:150px;
  left:60px;
}
.p4{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;

}
.steps-5{
  width:240px;
  height:340px;
  position:absolute;
  left:170px;
  top:-1px;
 
}
.steps4{
   width:80px;
  position:absolute;
  left:90px;
   bottom:220px
}
.steps-5 p{
   font-size: 19px;
  position:absolute;
  bottom:150px;
  left:83px;
width:100%;
}
.p5{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;
width:50%;
 
}

.pests{
  width:100%;
  height:400px;
 
}
.pests h4{
  text-align: center;
  font-size: 35px;
  font-family:"calibri", san-serif;
 color: #474b4f;
  letter-spacing: 4px
}

.mites{
  width:300px;
  height:300px;
  position:absolute;
  right:270px;
  top:1400px
}
.pests p{
  font-size:17px;
  padding-left:350px;
  padding-right:850px;
  text-align:center;
width:50%;
 
}
.pests h5{
  font-size:17px;
  padding-left:350px;
  padding-right:850px;
  text-align:center;
width:50%;
}
.health{
  width:100%;
  height:300px;
  
}
.health h4{
  text-align: center;
  font-size: 35px;
  font-family:"calibri", san-serif;
  color: #474b4f;
  letter-spacing: 4px
}

.balance{
  position: absolute;
  right: 390px;
  font-size:17px;
 left:180px;
width:100%;
}
.anti{
  padding-left:390px;
  font-size:17px;
  border:2px solid black>
}
.reduce{
  position: absolute;
  right: 390px;
  font-size:17px;
  border:2px solid black>
}
.heart{
  padding-left:390px;
  font-size:17px;
  border:2px solid black>
}
.help{
  position: absolute;
  right: 390px;
  font-size:17px;
  border:2px solid black>
}
.improve{
  padding-left:390px;
  font-size:17px;
  border:2px solid black>
}
.skin{
  padding-left:390px;
  font-size:17px;
  <!--border:2px solid black-->
}
.storage{
  width:auto;
  height:300px;
 background: #222629;
  
}
.storage h4{
  text-align: center;
  font-size: 35px;
  font-family:"calibri", san-serif;
  color: #61892f;
  letter-spacing: 4px;
  padding-top:45px
}

.storage p{
  padding-left:250px;
  padding-right:250px;
  text-align:center;
  color: #6b6e70;
  font-size:18px;
}

.contact-details{
  float: right;
  padding-left: 20px;
  padding-right: 250px;
  border: 2px solid black;
 color: white;
  font-size: 25px
}

.pre-footer{
  background-color: #fff;
  word-spacing: 70px;
  width:100%;
  
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
 border: 1px solid black
}
.links h5{
  font-size:14px;
  color: black
}
.links h5:hover{
  color: #61892f;
}


.footer{
  Width: 100%;
  Height: 90px;
  background-color: #fff;
  
}

.footer-head{
  height:80px;
  width: 300px;
  text-align: left;
  position: relative;
  bottom: -100px;
  padding-top: 10px;
  padding-left: 100px;
  font-family: calibri;
  
}

.fa {
  width: 25px;
  color: black;
  padding-right: 90px;
  position: relative;
  bottom: 45px;
  left: 1200px;
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
  <title>Link css to html</title>
  <link rel="stylesheet" type="text/css" href="style.css">
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
     
    <li><a href="#home.jsp" class="home-bar">Home</a></li>
     
     <li><a href="#recipes" class="services-bar">Services</a></li>
     
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
    <h2>LETTUCE</h2>
 
  </div>
</div>
<div class="planting">
  <img class="img-gar" src=https://cdn.pixabay.com/photo/2016/12/07/19/31/mini-greenhouse-1890254_1280.jpg>
  <h3>Welcome to LETTUCE 101</h3><hr>

  <p>Welcome to the vibrant world of lettuce! This leafy green has been a staple in kitchens around the globe for centuries, and for good reason.</p>
  
</div>

<div class="sands">
  <h4>How to Grow Lettuce: A Step-by-Step Guide</h4>
    <div class="steps-1">
      
      <img id="img14" class= "steps"  src="https://cdn-icons-png.flaticon.com/128/2979/2979864.png" alt="onestep"/>
      
      <p>Step One</p>
      <p class="p1">Choose a sunny spot in your garden</p>
      
      <div class="steps-2">
           <img id="img15" class= "steps1"  src="https://cdn-icons-png.flaticon.com/128/1669/1669903.png" alt="twostep"/>
      
      <p>Step Two</p>
        <p class="p2">Plant the seeds about 1/4 inch deep</p>
        
        <div class="steps-3">
           <img id="img16" class= "steps2"  src="https://cdn-icons-png.flaticon.com/128/10912/10912889.png" alt="thirdstep"/>
      
      <p>Step Three</p>
          <p class="p3">Keep the soil moist but not waterlogged</p>
          
          <div class="steps-4">
           <img id="img17" class= "steps3"  src="https://cdn-icons-png.flaticon.com/128/2815/2815653.png" alt="fourthstep"/>
      
      <p>Step Four</p>
                      <p class="p4">Harvest when the leaves are full-grown but still tender</p>
            
            <div class="steps-5">
           <img id="img18" class= "steps4"  src="https://cdn-icons-png.flaticon.com/128/13641/13641194.png" alt="fifthstep"/>
      
      <p>Step Five</p>
              <p class="p5">Lettuce is more than just a crunchy addition to your salad—it's a powerhouse of nutrition! Packed with essential vitamins, minerals, and antioxidants, lettuce supports heart health, boosts immunity, and promotes healthy digestion. </p>
              </div>
            </div>
          </div>
        </div>
    </div>
  </div>

<div class="pests">
  <h4>Some of the health benefits include:</h4>
   
  
  <p>Rich in Vitamin K</p>
  <h5>Good source of Folate</h5>
  <p>Contains antioxidants</p>
  </div>

<div class="health">
  <h4>Lettuce Have Some Fun: Fun Facts and Jokes</h4>
    <p class="balance">Lettuce Entertain You! - Did you know that lettuce was once considered a luxury food in ancient Rome? It was even believed to have medicinal properties. Today, it’s still a superstar, but thankfully, it’s more affordable and easier to find—no toga required!</p>
 
  </div>

<div class="storage">
  <h4>Storage</h4>
    <p>Rinse and dry: Wash the lettuce thoroughly under cold water to remove dirt. Dry it using a salad spinner or pat with a paper towel.

Wrap in paper towels: Wrap the leaves in dry paper towels to absorb excess moisture, which helps prevent wilting.

Store in a container or bag: Place the wrapped lettuce in an airtight container or a resealable plastic bag. Leave a small opening for airflow to reduce condensation.

Refrigerate: Store the container or bag in the crisper drawer of your refrigerator. This cool, slightly humid environment helps maintain the lettuce's crispness.</p>
  </div>

</body>
<div class="links">
  <h4>Tutorial</h4>
<a href=https://www.youtube.com/shorts/4CCfYnl6H-s> <h5>Check Out how to plant Lettuce Veg</h5></a>
  
  <a href=https://www.youtube.com/shorts/JKzaVxJ_iUE> <h5>Recipes you can try</h5></a>
  
  <a href=https://www.youtube.com/shorts/UnsxzPaYpjs> <h5>More health benefits</h5></a>
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