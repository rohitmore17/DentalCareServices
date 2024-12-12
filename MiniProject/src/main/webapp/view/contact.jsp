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
    background-color: white;
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

  /* Add this CSS to style the contact section */
#contact {
background-color:#F6F9F9;
   height:600px;
    display: flex;
    justify-content: center;
    align-items:flex-start;
    flex-wrap: wrap;
}
#contact h2 {
margin-left:20px;
font-family: 'Poppins',sans-serif;
font-weight: bolder;
font-size: 45px;
color: #00A7D2;
}

.contact-info {

    margin-top:90px;
    flex: 1;
    text-align: left;
    padding-left: 20px;
}
#contact h3{
float:left;
padding-left: 20px;
font-family: 'Lato',sans-serif;
font-size: 21px;
font-weight: bolder;
}
#contact p{
float:left;
padding-left: 20px;
color:#4a4a4a;
font-family: 'Lato',sans-serif;
    font-size: 17px;
}
.mail-info {
    margin-top:90px;
    flex: 1;
    text-align: left;
    padding-left: 20px;
}
.mailid{
font-family: 'Lato',sans-serif;
    font-size: 17px;
margin-left:20px;
margin-top:40px;
color:#007bff;
}


.contact-form {
    flex: 2;
    margin-right:40px;
    text-align: left;
    color:white;
    padding: 30px;
    background-color: #01578c;
    border-radius: 5px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    width: 50%; /* You can change this value */
    padding: 60px;
    margin-top:20px;
    font-size: 18px;
    font-weight: bolder;
    
}

.contact-form form {

    width: 100%;
}

/* Adjust styling as needed for the labels and input fields */
.contact-form label {

    display:block;
    margin-bottom: 5px;
   
}

.contact-form input[type="text"],
.contact-form input[type="email"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 3px;
}

.contact-form input[type="submit"],
.contact-form input[type="reset"] {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 3px;
    cursor: pointer;
    margin-right: 10px;
}

.contact-form input[type="submit"]:hover,
.contact-form input[type="reset"]:hover {
    background-color: #0056b3;
}
  
  .social-icons {
    margin-top: 40px;
     margin-left: 20px;
}

.social-icons a {
float:left;
    text-decoration: none;
    margin-right: 15px; /* Add spacing between icons */
    font-size: 30px; /* Adjust the size of the icons as needed */
    color: #007bff; /* Adjust the icon color */
    transition: color 0.3s; /* Add a smooth color transition on hover */
}

.social-icons a:hover {
    color: #0056b3; /* Change the icon color on hover */
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
 <section id="contact">
    <h2>Contact Us</h2>
    <div class="contact-info">
        <h3><i class="fa fa-fw fa-map-marker"></i>Clinic Address :</h3>
        <p>M/s. Wellness Dental Clinic<br>2nd floor, New block, DLTA Complex<br>Pune-411061, Maharashtra</p>
   
  
      <h3 style="margin-top: 30px;"><i class="fa fa-fw fa-clock-o"></i>Open Hours:</h3>
    <p>Open All Days<br>09:00 AM - 01:30 PM<br>04:30 PM - 08:30 PM</p>

    <h3 style="margin-top: 30px;"><i class="fa fa-fw fa-phone"></i>Dental Helpline Center:</h3>
    <p>For emergency assistance, please call:<br>(123) 456-7890</p>

      </div>
   
    
     <div class="mail-info">
<h3><i class="fa fa-fw fa-paper-plane"></i>E-mail :</h3>
        <a href="https://www.gmail.com" class="mailid"> Wellness@gmail.com</a>

<div class="social-icons">
        <a href="https://www.facebook.com"><i class="fa fa-facebook"></i></a>
        <a href="https://www.twitter.com"><i class="fa fa-twitter"></i></a>
        <a href="https://www.instagram.com"><i class="fa fa-instagram"></i></a>
         <a href="https://www.youtube.com"><i class="fa fa-youtube"></i></a>
       
    </div>
  
    </div>
    <div class="contact-form">
        <form action="contact" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" placeholder="Your Name" required>
            
            <label for="address">Address:</label>
            <input type="text" id="address" name="address" placeholder="Your Address">
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" placeholder="Your Email" required>
            
            <label for="mobile">Mobile:</label>
            <input type="text" id="mobile" name="mobile" placeholder="Your Mobile" required>
            
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>
    </div>
</section>

  <div class="col-xl-4 col-lg-12 wow slideInUp" data-wow-delay="0.6s">
                    <iframe class="position-relative rounded w-100 h-100"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1603794290143!5m2!1sen!2sbd"
                        frameborder="0" style="min-height: 450px;min-width:1400px; border:0;" allowfullscreen="" aria-hidden="false"
                        tabindex="0"></iframe>
                </div>
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
                    <li><a href="homepage">Home</a></li>
                    <li><a href="servicepage">Services</a></li>
                    <li><a href="aboutpage">About Us</a></li>
                    <li><a href="#">Blog</a></li>
                    <li><a href="contactpage">Contact</a></li>
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

     
   
     
    


	