<%-- 
    Document   : home.jsp
    Created on : 28 Aug 2024, 9:48:56 PM
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

.heading{
  Width: 100%;
  height: 125px;
  background-color: #222629;
  margin: auto;
  z-index: 9999;
  overflow: hidden;
  position: fixed;
  top: 0;
  border-radius: 1px;
  
}

.logo {
  width:152px;
  height:140px;
}

.navbar {
  color: blue;
}

.navbar li{
  margin:auto;  
  position: relative;
  top: -130px;
  
}
.navbar button{
  background-color: #61892f;
  position: relative;
  top: -130px;
  margin: auto;
  
}
.navbar button hover{
  color:#61892f;
  opacity: 0.9
}
 .navbar ul{
  list-style: none;
  margin-top: 35px;
  text-align: right;
 
}
.navbar li{
  display: inline-block;
}
.navbar a{
text-decoration: none;
  color: #86c232;
  padding: 15px;
  text-transform: uppercase;
  font-weight: bold;
  font-family: arial;
 
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
  width: 100%;
  height: 140%;
  padding: rem;
  background-color: #222629;
  margin:0;
}

.slidewrap{
  position: relative;
  max-width: 1535px;
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

.service-heading {
  text-align: center;
  Font-family: Calibri;
  font-size: 40px;
  background-color: #222629;
  height: 50px;
  color: #ffff;
  margin: 0px;
  margin-top: -0px;
}
.subhead h1 {
  justify-content: center;
}
.subhead{
  width: 100%;
  height: 420px;
  /*background-color:#666A41;*/
  background-color: #222629;
  display: flex;
  justify-content: center;
  padding-bottom: 60px;
  
}
#recipes{
  margin-right: 20px;
  margin-left:20px;
}
#recipes h1{
  color: #61892f;
  text-align: center;
  margin: 0 auto;
  height: 30px;
  padding-top: 70px;
  width: 100px;
  
}
#recipes p{
  text-align: center;
  margin: 0 auto;
  padding-bottom: 85px;
  padding-top: 20px;
  height: 50px;
  font-family: arial;
  color: white;
 
 
}

#healthbenefits{
  margin-right: 20px;
 
}
#healthbenefits h1{
   color: #61892f;
  text-align: center;
  margin: 0 auto;
  height: 30px;
  padding-top: 70px;
  width: 230px;
 
}
#healthbenefits p{

  text-align: center;
  margin: 0 auto;
  padding-bottom: 85px;
  padding-top: 20px;
  height: 50px;
  font-family: arial;
  color: white;
 
}

#pestcontrol{
  margin-right: 20px;
}
#pestcontrol h1{
  color: #61892f;
  text-align: center;
  margin: 0 auto;
  height: 30px;
  padding-top: 70px;
  width: 190px;
 
}
#pestcontrol p{
  text-align: center;
  margin: 0 auto;
  padding-bottom: 85px;
  padding-top: 20px;
  height: 50px;
  font-family: arial;
  color: white;
 
}

#stores{
  margin-right: 20px;
  
}
#stores h1{
 color: #61892f;
  text-align: center;
  margin: 0 auto;
  height: 30px;
  padding-top: 70px;
  width: 100px;
 
}
#stores p{
  text-align: center;
  margin: 0 auto;
  padding-bottom: 85px;
  padding-top: 20px;
  height: 50px;
  font-family: arial;
  color:white;
 
}

.requirements{
 flex: 50%;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  height: 200px;
  padding-top: 240px;
  margin-top: 23px;
  align-content: space-between;
  flex-wrap: wrap;
 
 
}
.requirements p{
 
}

#recipes{
  background-image: url(https://images.pexels.com/photos/9840175/pexels-photo-9840175.jpeg?auto=compress&cs=tinysrgb&w=600);
  width: 100%;
  height: 20px;
 
}

#healthbenefits{
   background-image: url(https://www.iprshealth.com/assets/Uploads/_resampled/CroppedFocusedImageWyI2MTMiLCIzMzgiLCIyOS00MyJd/pexels-photo-588561.jpeg);
  align: center;
  width: 100%;
  height: 20px;
}

#pestcontrol{
   background-image: url(https://5.imimg.com/data5/SELLER/Default/2023/6/313106205/ZD/MJ/KH/13819612/fumigation-services-500x500.jpg);
  width: 100%;
  height: 20px;
}
#stores{
   background-image: url(https://images.pexels.com/photos/264636/pexels-photo-264636.jpeg?auto=compress&cs=tinysrgb&w=600);
  width: 100%;
  height: 20px;
}

.body{
  width: auto;
  height: 400px;
  background-color: #222629;
  text-align: center;
  padding-top:90px;
  padding-left: 400px;
  padding-right: 400px;
  font-size: 17px
}
.body h1{
  color:white
}
#knowus {
  text-align: center;
 color: #86c232
}
 

.button {
  border: none;
  background: #61892f;
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
  Margin:0;
}
.FAQ{
  width: auto;
  height: 510px;
  text-align:center;
  background-color: #222629;
  
}
.FAQ h3{
  text-align:center;
  font-size:25px;
  color: white;
    Margin:0;
}
.FAQ button{
  width: 40%;
  height:45px;
  padding-top:5px;
  padding-bottom: 20px;
  text-align: center;
  background-color: #222629;
  color: #61892f;
  line-height: 2.7;
  font-size:15px;
  border: none;
  overflow: hidden;
  transition: max-height 0.4s ease-out;
  cursor: pointer;
}
.FAQ p{
  padding-right:390px;
  padding-left:390px;
  font-size:14px;
  text-align: center;
  color: white
}


.form-main {
  background: linear-gradient(to bottom, #00000024, #00000024),
    url(https://i0.wp.com/live.staticflickr.com/65535/52017108752_2e7097b17a_z.jpg?resize=640%2C427&ssl=1.jpg)
      no-repeat center;
  background-size: cover;
  min-height: 100px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  .main-wrapper {
    border-radius: 10px;
    padding: 55px;
    width: 35%;
    box-shadow: 0 0 5px 5px #00000020;
    backdrop-filter: blur(6px);
    background-color: #ffffff85;
    @media screen and (max-width: 991px) {
      width: 70%;
    }
    @media screen and (max-width: 767px) {
      width: 90%;
    }
    .form-head {
      font-size: 30px;
      line-height: 50px;
      font-weight: 600;
      text-align: center;
      margin: 0px 0 25px;
    }
    .form-wrapper {
      display: flex;
      align-items: center;
      justify-content: center;
      flex-direction: column;
      gap: 25px;
      .form-card {
        position: relative;
        width: 100%;

        .form-input {
          padding: 20px 25px 15px;
          width: 100%;
          border: 1px solid color-black;
          border-radius: 5px;
          background: transparent;
          
          font-size: 20px;
          line-height: 30px;
          font-weight: 400;
              box-sizing: border-box;

          &:valid,
          &:focus {
            border: 1px solid color-gray;
          }

          &:valid ~ .form-label,
          &:focus ~ .form-label {
            color: color-gray;
            top: 30%;
            transform: translateY(-70%);
            font-size: 13px;
            line-height: 23px;
          }

          :-webkit-autofill,
          
          :-webkit-outer-spin-button,
          :-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
          }
        }

        .form-label {
          position: absolute;
          left: 20px;
          top: 50%;
          transform: translateY(-50%);
          pointer-events: none;
          transition: 0.3s;
          margin: 0;
          font-size: 16px;
          line-height: 25px;
          font-weight: 500;
        }
.form-textarea {
          padding: 20px 25px 15px;
          width: 100%;
          border: 1px solid color-black;
          border-radius: 5px;
          background: transparent;
          outline: none;
          font-size: 20px;
          line-height: 30px;
          font-weight: 400;
          display: -webkit-box;
          -webkit-line-clamp: 3;
          -webkit-box-orient: vertical;
          overflow: hidden;
          resize: none;
              box-sizing: border-box;

          &:valid,
          &:focus {
            border: 1px solid color-gray;
          }

          &:valid ~ .form-textarea-label,
          &:focus ~ .form-textarea-label {
            color: color-gray;
            top: 18%;
            transform: translateY(-82%);
            font-size: 13px;
            line-height: 23px;
          }

          &:-webkit-autofill,
          &:-webkit-autofill:hover,
          &:-webkit-autofill:focus,
          &:-webkit-autofill:active {
            transition: background-color 9999s ease-in-out 0s;
          }
        }
        .form-textarea-label {
          position: absolute;
          left: 25px;
          top: 30%;
          transform: translateY(-70%);
          pointer-events: none;
          transition: 0.3s;
          margin: 0;
          font-size: 18px;
          line-height: 28px;
          font-weight: 500;
        }
      }
    }
  }
}
.btn-wrap {
  display: flex;
  justify-content: center;
  align-items: center;
padding: 16px 0 0;
  }
.btn-wrap button {
  padding: 0 32px;
  font-size: 18px;
  line-height: 48px;
  border: 1px solid transparent;
  font-weight: 600;
  border-radius: 6px;
  transition: all 0.5s ease;
  cursor: pointer; box-shadow: 0 0 5px 5px #00000020;
}
.btn-wrap button:hover {
  border: 1px solid #000;
  background: transparent;
  
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
  width: 95%;
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
  padding-left: 88px;
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


.footer{
  Width: auto;
  Height: 90px;
  background-color: #222629;
  
}

.footer-head{
  height:80px;
  width: 300px;
  text-align: left;
  position: relative;
  bottom: -100px;
  padding-top: 10px;
  padding-left: 0px;
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
  <title>Harvest4Free.co.za</title>
  <link rel="stylesheet" type="text/css" href="head.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  
  <script language="javascript" type="text/javascript">
      
     function carrot(){
         window.open("Carrot.jsp","_self");
     }
          function potato(){
         window.open("Potato.jsp","_self");
     }
            function beetroot(){
         window.open("Beetroot.jsp","_self");
     }
              function garlic(){
         window.open("Garlic.jsp","_self");
     }
               function asparagus(){
         window.open("Apsargus.jsp","_self");
     }
                 function chilli(){
         window.open("Chilles.jsp","_self");
     }
                 function peppers(){
         window.open("Peppers.jsp","_self");
     }
                 function lettece(){
         window.open("Lettece.jsp","_self");
     }
                 function spinach(){
         window.open("Spinach.jsp","_self");
     }
    
      </script>
  <!--navbar-->
 <div class= "heading">


   <img class="logo" src="https://i.ibb.co/FY5fBs6/Harvest-for-free-logo.png" alt="Logofin_">
  
   
   <div class= "navbar" href="#slider">
   <nav class="navbar"><ul>
     
    <li><a href="#img1" class="home-bar">Home</a></li>
     
     <li><a href="#recipes" class="services-bar">Services</a></li>
     
     <li><a href="#about" class="aboutus-bar">About</a></li>
     
     <li><a href="#contact-form" class="contactus-bar">Contact Us</a></li>
     
     <li><a href="#clients" class="clients">Clients</a></li>
     <h1>Welcome Test,Test<h1>
<!--     <a href= "login.jsp"> <button class="button">Log In</button></a>
    <a href="login.jsp"> <button class="button">Sign Up</button></a>-->
     
     </ul>
     </nav>
     </div>
    </div>
   </div>
   
  <!--<div class= "home">Home</div>-->
   </div>
  <section class= "slideshow"><div class="slidewrap">
    <div class="slider">
      <input type= "radio" id="img1">
     
      <img alt="img1" class="m1" id="img0" src="https://food.unl.edu/newsletters/images/carrots.png"alt="carrot" onclick="carrot()"/>
      
      
      <img id="img2" src="https://www.foodrepublic.com/img/gallery/10-things-you-probably-didnt-know-about-potatoes/intro-1689785695.webp" alt="plant0" onclick="potato()"/>
    
      <img id="img3" src="https://d2jx2rerrg6sh3.cloudfront.net/image-handler/ts/20220608072107/ri/750/src/images/Article_Images/ImageForArticle_22650_16546872636205451.jpg" alt="plant1" onclick="beetroot()"/>
      
      <img id="img4" src="https://hub.suttons.co.uk/wp-content/uploads/2021/08/white-garlic-cloves-in-basket.jpg" alt="plant3" onclick="garlic()"/>
      
      <img id="img5" src="https://gardenerspath.com/wp-content/uploads/2024/02/How-to-Grow-Asparagus-Feature.jpg" alt="plant4" onclick="asparagus()"/>
       
      <img id="img6" src="https://i.ndtvimg.com/i/2016-04/chilli-625_625x350_51460114495.jpg" alt="chilli" onclick="chilli()"/>
       
      <img id="img7"  src="https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/bell%20peppers.jpg?h=9f30bee3&itok=4RHaus1z" alt="Bellpeppers" onclick="peppers()"/>
      
   <img id="img8"      src="https://www.sagewoodcafe.co.za/wp-content/uploads/2020/04/Spinach.jpg" alt="spinach" onclick="spinach()"/>
      
       <img id="img9"      src="https://www.marthastewart.com/thmb/dsKMp0u_j3Ch21esTRhw-83vTfI=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-grow-lettuce-getty-5348e204ce4948808dc6e88c7d7b2379.jpg" alt="lettuce" onclick="lettece()"/>
    </div>
    <div class= "slide-nav">
      <a type="radio" href="#img1"></a>
      <a type="radio" href= "#img2"></a>
      <a type="radio" href= "#img3"></a>
      <a type="radio" href= "#img4"></a>
      <a type="radio" href= "#img5"></a>
      <a type="radio" href= "#img6"></a>
      <a type="radio" href= "#img7"></a>
      <a type="radio" href= "#img8"></a>
      <a type="radio" href= "#img9"></a>
     
    </div>
  </div>
    </section>
  <section>
    <div> 
      <h1 class="service-heading">Services</h1>
    </div>
    
    
    <div class= "subhead">
      
      <div class= "requirements" id=recipes style="order:1">
       
        <a href="#recipes"><h1>RECIPES</h1></a>
        <p>Fresh from your garden to your table: </br>Here are some recipes to turn your home-grown vegetables into nutritious, tasty meals.</p>
      </div>
      
      <div class= "requirements" id=healthbenefits style="order:2">
        
      <a href="#healthbenefit"><h1>HEALTH BENEFITS</h1></a>
        <p>Grow veggies that benefit your health:</br> Learn how your home-grown vegetables can boost your health and well- being. Sow, Grow and Thrive.</p>
      </div>
     
      <div class= "requirements" id=pestcontrol style="order:3">
        
       <a href="#pestcontrol"><h1>PEST CONTROL</h1></a>
        <p>Bye Bye Pests, Hello Best:</br> Pests attract more pests so discover great ways to control and prevent them from damaging and contaminating your produce.</p>
       
      </div>
     
        <div class= "requirements" id=stores style="order:4">
          
        <a href="#clients"><h1>STORES</h1></a>
        <p>We provide the best and cheapest gardening destinations to stock up all your essentials </p>
      </div>
     
  </div>
    </section>
</head>
  <!--About us-->
  
<div class= "body">
<body><h1 id="about">About Us</h1>
  <p id="knowus" style="text-align: center">Harvest 4 Free is a website that is passionate about helping people grow their own everyday vegetables. We promote living and eating healthy at a low price.<br>

 <br>Our vision
We envision a future where every house becomes a Haven of green common naturing well-being and sustainability within the next 5 months.<br> 

 <br>Our mission is to enrich lives through the power of gardening by providing accessible, comprehensive, and user-friendly and resources to grow your own vegetables.</p>
</body>
</div>
<!--FAQ-->
<div class="FAQ">
  <h3>FAQ</h3>
  <details>
 <summary><button class="questions">What vegetables can I grow in the shade?</button></summary>
    
  <p>Most vegetable won’t grow well in completely shaded areas, but there are a couple that will tolerate more than most. Lettuce and peas in the summer months, will do well in partial shade.</p>
  </details>
  <details>
  <summary><button class="questions">How do I fertilize my plants?</button></summary>
  <p>Fertilizing is vital to supply essential nutrients to your plants. Use a balanced fertilizer that contains all the necessary nutrients, including nitrogen, phosphorus, and potassium.</p>
  </details>
  <details>
 <summary> <button class="questions">How do I protect my vegetable garden from pests?</button></summary>
    <p>Keep an eye on your plants for any signs of damage and identify the culprits early. For organic control of insects, neem oil and insecticidal soaps are effective treatments that are safer for your plants and the environment. Its a good idea to have an all purpose fungicide on hand and ready to use.</p>
  </details>
    <details>
  <summary><button class="questions">How can I start a vegetable garden on a budget?</button></summary>
    <p>To start a vegetable garden on a budget, consider using recycled materials for containers or building raised beds. Use compost instead of fertilizer and start seeds indoors instead of buying seedlings.</p>
  </details>
 
  
</div>

<!--<h1>contactus</h1>-->
  
       <div class="form-main" id="contact-form">
      <div class="main-wrapper">
        <h2 class="form-head">Contact Form</h2>
        <form class="form-wrapper">
          <div class="form-card">
            <input class="form-input"
              type="text"
              name="full_name"
              required="required"/>
            <label class="form-label" for="full_name">Full Name</label>
          </div>
          <div class="form-card">
            <input
              class="form-input"
              type="email"
              name="email"
              required="required"
            />
            <label class="form-label" for="email">Email</label>
          </div>

          <div class="form-card">
            <input
              class="form-input"
              type="number"
              name="phone_number"
              required="required"
            />
            <label class="form-label" for="phone_number">Phone number</label>
          </div>

          <div class="form-card">
            <textarea
              class="form-textarea"
              maxlength="420"
              rows="3"
              name="phone_number"
              required="required"
            ></textarea>
            <label class="form-textarea-label" for="phone_number"
              >Address</label
            >
          </div>
          <div class="btn-wrap">
            <button> Submit </button>
          </div>
        </form> 
        </div>
      </div>
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
           <a href="https://www.facebook.com/profile.php?id=61564906772458&mibextid=ZbWKwL" class="fa fa-facebook"></a>
       <a href="https://www.instagram.com/harvest_4_free?igsh=aHF5cTNjYWRmaTR5" class="fa fa-instagram"></a>
       <a href="https://wa.me/27766194808" class="fa fa-whatsapp"></a>
            
     </div>
 </div>
</div>

</html>
