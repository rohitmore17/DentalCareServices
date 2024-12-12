<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-
awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allura">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
 
<style>
   body, h1, h2, h3, p, ul, li, form {
    margin: 0;
    padding: 0;
}

/* Set background color and text styles */
body {
    background-color: #F6F9F9;
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
#about{
height:1100px;
background-color: #F6F9F9; 
}
#about h2{
margin-top:20px;
margin-left:40px;
font-family:'Poppins',sans-serif;
font-weight:bolder;
text-align:left;
color:  #00A7D2;
font-size: 60px;
}
#about h3{
margin-top:20px;
margin-left:40px;
font-family:'Poppins',sans-serif;
font-weight:bolder;
text-align:left;
color: black;
font-size: 40px;
 /* Add margin to reduce space */
}
 #about h4{
  font-family:'Poppins',monospace;
  float: right;
  margin-right:17%;
   margin-top:20px;
  margin-bottom:50px;
  font-weight:bolder;
  line-height:1.4cm;
  font-size:40px;
  color:black;
}
#about p {
line-height:1cm;
   font-family: 'Open Sans',cursive;
   font-size:16px;
   font-style: inherit;
   font-weight: inherit;
   color:#4a4a4a;
}
#about p1 {

   font-family: 'Open Sans',cursive;
   font-size:16px;
   font-style: inherit;
   font-weight: inherit;
   color:#4a4a4a;
 }
   
   #about p2 {
   line-height:1cm;
   margin-top:20px;
   font-family: 'Open Sans',cursive;
   font-size:16px;
   font-style: inherit;
   font-weight: inherit;
   color:#4a4a4a;
 }
   #about p3 {
   line-height:1cm;
   margin-top:20px;
   font-family: 'Open Sans',cursive;
   font-size:16px;
   font-style: inherit;
   font-weight: inherit;
   color:#4a4a4a;
 }
  #about p4 {
   line-height:1cm;
   margin-top:20px;
   font-family: 'Open Sans',cursive;
   font-size:16px;
   font-style: inherit;
   font-weight: inherit;
   color:#4a4a4a;
 }
.about-member {
    clear: both; /* Clear any previous floats */
}

.about-member img {
    float: left; /* Float the image to the left */
    margin-right: 20px;
     margin-left: 50px; 
     border-radius: 10px;
     box-shadow: 0px 0px 5px 0px #FFFFFF;
      margin-top: -190px;
}

.about-member p3 {
    float: right; /* Float the <p3> element to the right */
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
font-family: 'Lato',sans-serif;
    font-size: 14px;
}
.footer-open p {
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
     <li><a href="homepage"><i class="fa fa-fw fa-home"></i>  Home</a></li> 
  <li><a href="servicepage"><i class="fa fa-fw fa-medkit"></i> Service</a></li> 
  <li><a href="aboutpage"><i class="fa fa-fw fa-info-circle"></i> About</a></li> 
  <li><a href="contactpage"><i class="fa fa-fw fa-envelope"></i> Contact</a></li>
   <li><a href="logoutpage"><i class="fa fa-fw fa-user"></i> LogOut</a></li>
     <li><a href="bookingpage" class="split"><i class="fa fa-fw fa-calendar"></i>Book Appointment</a></li>
            </ul>
        </nav>
    </header>
    
     <section id="about">
       <h2>About Us</h2>
       
       <h4>Certified Dentist in PCMC<br> Committed to Dental<br> Excellence</h4>
       <div class="about-member">
            <img src="InfoImg.png" alt="Dr. John Doe">
            <p>Dr. Aayushi is a Head Dentist . She makes sure to understand the patients problems during the consultation and suggests only the best dental treatment possible for the case. She makes sure that the treatment is gentle on the body and pocket, to the extent possible.<br> She is an experienced dentist in Pimpri Chinchwad and treated more than 5000 patients so far. She makes sure that patients go out smiling  leaving their dental pains in City Dental Clinic.<br> All major dental treatments are done at City Dental Clinic, which makes it truly a Multi-Speciality Dental clinic in PCMC. We proudly serve families, including kids, teens, adults, and seniors, with a wide range of dental treatment services under one roof.<br> You can expect transparency, honesty, integrity, and access to the best treatments when you visit our Dental Clinic. The patients reviews also tell the same story.Lead Dentist</p>
             <p1>For a detailed <a href="servicepage">list of dental treatments</a> provided at City Dental Clinic, PCMC, Pune, visit the <a href="servicepage">dental treatments</a> page.</p1>
       <h3>Why choose Wellness Dental Clinic for Dental treatments ?</h3>
       <p2>We at City Dental Clinic aim to deliver the best dental care experience that you will ever have. But that is not the only reason to choose City Dental, the best dental clinic in Pune & PCMC</p2>
       <p3>Our dentists combine the latest, most sophisticated computerized, digital, and laser technology with a progressive approach to ensure the best possible dental treatment experience for our patients. We do our best to ensure that you feel as relaxed and comfortable as possible during your visit and especially during dental treatment with a friendly and caring approach. Our team always has the time to discuss any concerns and questions you may have. We use the latest dental treatment techniques, procedures & dental materials that enable us to deliver a wide range of options to suit your needs.</p3>
       <p4>We use a wide variety of cosmetic dentistry options and treatments to transform your regular smile into a million-dollar one. We offer all dental treatments in one place.</p4>
       
        </div>
  
       
       
       
       
       
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

   
   