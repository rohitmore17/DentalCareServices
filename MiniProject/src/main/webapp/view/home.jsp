<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dental Care</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-
awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allura">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
  <style>  
    /* Reset some default styles */
body, h1, h2, h3, p, ul, li, form {
    margin: 0;
    padding: 0;
}

/* Set background color and text styles */
body {
    background-color: black;
    font-family: Arial, sans-serif;
}

header {
     background-color: white;
        padding: 20px;
         display: flex;
    justify-content: flex-start;
        align-items:center; 
        max-height: 100%;
}
h1{
     margin-left: 10px;
     float:left;
}
 .header-image img{
           max-width:100%;
            height:70px;
            display: block;
 }

nav ul {
    list-style-type: none;
}

nav li {
    display: inline;
    margin-right: 20px;
}
nav {
	flex-grow: 1; 
    display: flex;
    justify-content:center;
	background-color:transparent;
	overflow: auto;
}

nav a {
    font-family: 'Poppins',sans-serif;
    font-weight: 500;
	float:left;
	padding: 15px;
	color: black;
	text-decoration: none;
	font-size: 17px;
}
nav a:hover {
  color:navy;
	
}
nav a:active {
    color:buttonhighlight;
}
nav a.split {
  float: right;
  background-color:#032c5a;
  margin-left:100px;
  color: white;
  padding: 10px;
  padding-right:30px;
  padding-left:30px;
  border-radius: 5px;
  font-family: 'Poppins',sans-serif;
  font-weight: bolder;
}
nav a.split:hover {
background-color: #6EC1E4;
}

#services{
    display:flex;
    background-image: url("bgimg.jpg");
    background-repeat: no-repeat;
	background-attachment:scroll;
	background-size: cover;
   height:600px;
}
#services.content {
    flex: 1;
	max-width: 500px;
	float : left;
	margin-left:50px;
	margin-top:50px;
	padding: 20px;
	
	border-radius: 5px;
	box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}
.content {
  flex: 1;
  margin-left:30px;
  margin-right:20px;
  margin-top:80px;
   margin-bottom:90px;
    padding: 10px;
    background-color: #283265;
    border-radius: 5px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    color: white; /* Added for visibility */
background-color:#283265 !important;
}
#services h2{
font-family:serif;
margin-top:10px;
line-height:2.5cm;
color:#00A7D2;
font-weight: 900px;
font-size: 400%;
}
  p{
font-family: 'Poppins',sans-serif;
color:white;
margin-top:10px;
font-weight: bolder;
line-height:1cm;
font-size: 150%
}
p1{
color:white;
    font-family: "Allura", Sans-serif;
    font-weight: 400;
    font-size:40px;
    line-height:3cm;
    text-shadow: 0px 0px 10px rgba(0,0,0,0.3);
    }
    #services.content2 {
    flex: 1;
	width: 600px;
    height: 400px;
	float : right;
	margin-left: 20px;
	margin-right:70px;
	margin-top:50px;
	padding: 20px;
	overflow:auto;
}
.content2 {
  flex: 1;
    margin-left: 20px;
     margin-top: 70px;
    padding: 20px;
    background-color:transparent;
    overflow: auto;
    color: white; /* Added for visibility */
background-color:transparent !important;
}
p2{
font-family: 'Poppins',sans-serif;
color:black;
line-height:1.2cm;
font-size: 140%;
}
#services .whatsapp-container {
    margin-top: 10px; /* Increase the margin-top value to move it downward */
    margin-left: 30px;
    font-size: 18px;
    font-weight: 700;
    color:white;
    background-color: transparent;
    background-image: linear-gradient(160deg, #5CB63C 19%, #309211 100%);
    box-shadow: 0px 0px 5px 0px #FFFFFF;
    padding: 20px;
    max-width: 100%;
    border-radius: 10px;
}
#services .phone-container {
    margin-top: 20px; /* Increase the margin-top value to move it downward */
    margin-left: 30px;
    font-size: 18px;
    font-weight: 700;
    color:white;
    background-color: #4169e1;
    box-shadow: 0px 0px 5px 0px #FFFFFF;
    padding: 20px;
    max-width: 100%;
    border-radius: 10px;
}
#team{
 height: 700px;
}
 #team h2{
  font-family:'Poppins',monospace;
  float: right;
  margin-right:25%;
   margin-top:20px;
  margin-bottom:50px;
  font-weight:bolder;
  line-height:1.4cm;
  font-size:40px;
  color:#00A7D2;
}
#team p {
   font-family: 'Open Sans',cursive;
   font-size:16px;
   font-style: inherit;
   font-weight: inherit;
   
   color:#4a4a4a;
}
.team-member {
    clear: both; /* Clear any previous floats */
}

.team-member img {
    float: left; /* Float the image to the left */
    margin-right: 20px;
     margin-left: 50px; 
     border-radius: 10px;
     box-shadow: 0px 0px 5px 0px #FFFFFF;
      margin-top: -190px;
}

.team-member p3 {
    float: right; /* Float the <p3> element to the right */
}
.button3 {
    background: #00A7D2;
    color: #fff;
    padding: 8px 18px;
    margin-top:20px;
    box-shadow: 3px 3px 0 gray;
    }
    #treatment{
    height: 850px;
    }
#treatment h2{
font-family:'Poppins',sans-serif;
font-weight:bolder;
text-align: center;
color: #00A7D2;
font-size: 40px;
 margin-bottom: 10px; /* Add margin to reduce space */
}
#treatment h4{
font-family:'Poppins',cursive;
text-align: center;
color: #032C5A;;
font-size: 20px;
margin-top: 10px; /* Add margin to reduce space */
}
div.gallery {
    transition: background 0.3s, border-radius 0.3s, opacity 0.3s;
    box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.45);
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow;
    background-color:#01578c;
    border: 1px solid #ccc;
  border-radius: 10px;
  width:70%;
  margin-left: 50px;
    margin-bottom:10px;
  
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}

div.desc {
font-family:'Poppins',sans-serif;
  padding: 15px;
  text-align: center;
  font-weight: bolder;
  color:#FAFAFA;
}

* {
  box-sizing: border-box;
}

.responsive {
  padding: 0 6px;
  float: left;
  width: 24.99999%;
}

@media only screen and (max-width: 700px) {
  .responsive {
    width: 49.99999%;
    margin: 6px 0;
  }
}

@media only screen and (max-width: 500px) {
  .responsive {
    width: 100%;
  }
}

.clearfix:after {
  content: "";
  display: table;
  clear: both;
}
* {box-sizing: border-box}
#imggallery body {font-family: Verdana, sans-serif; margin:0}
.mySlides {
display: none;
height: 300px;

}
#imggallery img {
border-radius: 20px;
vertical-align: middle;
height: 500px;
}

/* Slideshow container */
.slideshow-container {

  max-width: 1000px;
  height: 550px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}

footer {
    background-color: #F6F9F9;
    padding: 20px 0;
    color: #333;
    font-family: Arial, sans-serif;
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 40px;
}

.footer-content {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}

.footer-logo img {
    margin-right:20px; 
    margin-top:50px;
    max-width: 250px;
    height: auto;
}

.footer-contact, .footer-open, .footer-links {
    flex: 1;
    margin: 20px;
}

.footer-contact h3, .footer-open h3, .footer-links h3 {
    font-size: 18px;
    margin-bottom: 10px;
}

.footer-contact p {
color:#333;
font-family: 'Lato',sans-serif;
    font-size: 14px;
}
.footer-open p {
color:#333;
font-family: 'Lato',sans-serif;
    font-size: 14px;
}

.footer-links ul {
    list-style: none;
    padding: 0;
}

.footer-links li {
    margin-bottom: 8px;
}

.footer-links a {
    text-decoration: none;
    color: #333;
    font-size: 14px;
}

/* Add more styles as needed */

.split i {
  color:white;
  margin-right: 5px;
}
section {
    margin: 0px;
    padding: 0px;
    background-color: #fff;
  
}

section h2 {
    color:blue;
}

ul {
    list-style-type: disc;
    padding-left: 20px;
}


form {
    margin-top: 20px;
}

label, input, textarea, button {
    display: block;
    margin-bottom: 10px;
}

button {
    background-color: #333;
    color: #fff;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
}

#back-to-top {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 20px;
  background-color: red;
  color: #fff;
  padding: 10px 20px;
  border-radius: 4px;
  text-decoration: none;
}

#back-to-top:hover {
  background-color: #0056b3;
}

    </style>
</head>
<body>
    <header>
        <h1><img src="LogoDental1.jpg" alt="Header Image" class="header-image"></h1>
        <nav>
            <ul>
     <li><a href="homepage" ><i class="fa fa-fw fa-home"></i>  Home</a></li> 
  <li><a href="servicepage"><i class="fa fa-fw fa-medkit"></i> Service</a></li> 
  <li><a href="aboutpage"><i class="fa fa-fw fa-info-circle"></i> About</a></li> 
  <li><a href="contactpage"><i class="fa fa-fw fa-envelope"></i> Contact</a></li>
   <li><a href="logoutpage"><i class="fa fa-fw fa-user"></i> LogOut</a></li>
     <li><a href="bookingpage" class="split"><i class="fa fa-fw fa-calendar"></i>Book Appointment</a></li>
            </ul>
        </nav>
    </header>

    <section id="services">
        <div class="content" >
		<h2>Best Dentist in PCMC</h2>
		<p>A Multi-Speciality Dental Clinic in Pimpri</p>
		<p>Chinchwad</p>
		<p1>Creating Beautiful Smiles...</p1>
	</div>
 
<div class="content2">
        <p2> <i class="fa fa-fw fa-user"></i>  Best Dentist in PCMC-Experienced Dentist</p2><br>
		<p2> <i class="fa fa-fw fa-check-circle-o"></i>  Multi-Speciality Dental Clinic-All Treatments under one roof</p2><br>
		<p2> <i class="fa fa-fw fa-inr"></i>  Dental Treatments at affordable costs</p2><br>
		<p2> <i class="fa fa-fw fa-percent"></i>  Special Offers Available now</p2><br>
		
		<div class="whatsapp-container">
    <a href="https://www.whatsapp.com">
        <i class="fa fa-fw fa-whatsapp"></i> Book free Consultation Appointment
    </a>
</div>
	<div class="phone-container">
    <a href="https://www.whatsapp.com">
        <i class="fa fa-fw fa-phone"></i> Book free Consultation Appointment
    </a>
</div>
</div>
    </section>

    <section id="team">
        <h2>Best Dentist in PCMC<br> Committed to Dental<br> Excellence</h2>
       <div class="team-member">
            <img src="InfoImg.png" alt="Dr. John Doe">
            <p>Dr. Aayushi is a Head Dentist . She makes sure to understand the patients problems during the consultation and suggests only the best dental treatment possible for the case. She makes sure that the treatment is gentle on the body and pocket, to the extent possible.<br> She is an experienced dentist in Pimpri Chinchwad and treated more than 5000 patients so far. She makes sure that patients go out smiling  leaving their dental pains in City Dental Clinic.<br> All major dental treatments are done at City Dental Clinic, which makes it truly a Multi-Speciality Dental clinic in PCMC. We proudly serve families, including kids, teens, adults, and seniors, with a wide range of dental treatment services under one roof.<br> You can expect transparency, honesty, integrity, and access to the best treatments when you visit our Dental Clinic. The patients reviews also tell the same story.Lead Dentist</p>
             <span class="button3">SEE MORE > </span>
        </div>
    </section>

    <section id="treatment">
       <h2>Dental Treatments We Do</h2>

      <h4>Level up & smile to Level up life</h4>

        <div class="responsive">
        <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/9.png" alt="Cinque Terre" width="600" height="400">
    
    <div class="desc">Dentures</div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/7-2.png" alt="Fore" width="600" height="400">
    
    <div class="desc">Braces aligners</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/2.png" alt="Northern Lights" width="600" height="400">
   
    <div class="desc">Root canal</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Dental-filling-2-300x300.png
" alt="Mountains" width="600" height="400">
   
    <div class="desc">Dental fillings</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/8.png" alt="Cinque Terre" width="600" height="400">
    
    <div class="desc">Dental Implant</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/17.png" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Smile makeover</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/18.png
" alt="Cinque Terre" width="600" height="400">
    
    <div class="desc">Teeth whitening</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/11.png
" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Bridges & crown</div>
  </div>
</div>

<div class="clearfix"></div>

<div style="padding:6px;"></div>
        
        
        
   <section id="imggallery">
   <h2 style="text-align:center">Slideshow Gallery</h2>
   
   <div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="	https://citydentalclinic.net/wp-content/uploads/2023/06/6-1.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="	https://citydentalclinic.net/wp-content/uploads/2023/06/7-1.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/2-1.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

<a class="prev" onclick="plusSlides(-1)">previous</a>
<a class="next" onclick="plusSlides(1)">next</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>
  </section>
   
    <footer>
    <div class="container">
        <div class="footer-content">
            <div class="footer-logo">
                <img src="LogoDental1.jpg" alt="Dental Care Logo">
            </div>
            <div class="footer-contact">
                <h3>Reach Us</h3>
                <p>123 Main Street<br>City - Pune, State - Maharashtra <br>PIN-411061<br>Phone: (123) 456-7890</p>
            </div>
              <div class="footer-open">
                <h3>Open Hours</h3>
                <p>Open All Days<br>09:00 AM - 01:30 PM <br>04:30 PM - 08:30 PM</p>
            </div>
            <div class="footer-links">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Blog</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
        </div>
       
    </div>
         <p>&copy; 2023 Dental Care Clinic</p>
    </footer>
    
        <a href="#top" id="back-to-top"><i class="fa fa-angle-double-up"></i></a>
        <script>
        // Select the "Back to Top" button element
const backToTopButton = document.getElementById("back-to-top");

// Function to show/hide the button based on scroll position
function toggleBackToTopButton() {
  if (window.scrollY >= 300) {
    backToTopButton.style.display = "block";
  } else {
    backToTopButton.style.display = "none";
  }
}

// Function to smoothly scroll to the top of the page
function scrollToTop() {
  window.scrollTo({
    top: 0,
    behavior: "smooth",
  });
}

// Add a scroll event listener to toggle the button visibility
window.addEventListener("scroll", toggleBackToTopButton);

// Add a click event listener to scroll back to the top when the button is clicked
backToTopButton.addEventListener("click", scrollToTop);
</script>
</body>
</html>
