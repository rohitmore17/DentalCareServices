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
height: 1000px;
}
#services h2{
font-family:'Poppins',sans-serif;
font-weight:bolder;
text-align: center;
color: #00A7D2;
font-size: 40px;
 margin-bottom: 10px; /* Add margin to reduce space */
}
#services h4{
font-family:'Poppins',cursive;
text-align: center;
color: #032C5A;;
font-size: 20px;
margin-top: 10px; /* Add margin to reduce space */
}
#services h5{
font-family:'Poppins',cursive;
text-align: left;
color: #032C5A;
font-weight:bolder;
font-size: 40px;
margin-left:40px;
margin-top: 60px; /* Add margin to reduce space */
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
    margin-bottom:20px;
  
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

.split {
  background-color:#032c5a;
  margin-left:45%;
  margin-bottom:20px;
  color: white;
  padding: 10px;
  padding-top:20px;
  padding-bottom:20px;
  padding-right:30px;
  padding-left:30px;
  border-radius: 5px;
  font-family: 'Poppins',sans-serif;
  
}
.split:hover {
background-color: #6EC1E4;
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
    
    <section id="services">
       <h2>Dental Services</h2>

      <h4>More than 20 Dental Services are available at Wellness Dental Clinic </h4>

        <div class="responsive">
        <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Laser-Dentistry.jpg" alt="Cinque Terre" width="600" height="400">
    
    <div class="desc">Laser Dentistry</div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Prophylaxis-Dental-Cleanings.jpg" alt="Fore" width="600" height="400">
    
    <div class="desc">Prophylaxis Cleaning</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="	https://citydentalclinic.net/wp-content/uploads/2023/06/Smile-Restorations.jpg" alt="Northern Lights" width="600" height="400">
   
    <div class="desc">Smile-Restorations</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/cosmetic.jpg
" alt="Mountains" width="600" height="400">
   
    <div class="desc">cosmetic</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Teeth-Whitening.jpg" alt="Cinque Terre" width="600" height="400">
    
    <div class="desc">Teeth Whitening</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Mercury-Free-Fillings.jpg" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Mercury Free Filling</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="	https://citydentalclinic.net/wp-content/uploads/2023/06/Tooth-Cultured-Fillings.jpg
" alt="Cinque Terre" width="600" height="400">
    
    <div class="desc">Tooth Culture Filling</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="	https://citydentalclinic.net/wp-content/uploads/2023/06/Root-Canal-Treatment.jpg
" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Root Canal Treatment</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="	https://citydentalclinic.net/wp-content/uploads/2023/06/Gum-Treatment.jpg

" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Gum Treatment</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Children-Dental-Care.jpg
" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Children Dental Care</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Tooth-Extraction.jpg

" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Tooth Extraction</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
   
      <img src="https://citydentalclinic.net/wp-content/uploads/2023/06/Orthodontic-Treatment.jpg

" alt="Cinque Terre" width="600" height="400">
   
    <div class="desc">Orthodontic Treatment</div>
  </div>
</div>

<h5>Get a Dazzling smile in Affordable price</h5>

 <a href="bookingpage" class="split">Get Appointment</a>
    
<div class="clearfix"></div>

<div style="padding:6px;"></div>
        
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
    
