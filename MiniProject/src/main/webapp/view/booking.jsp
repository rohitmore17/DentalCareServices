<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css">
    <link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-
awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allura">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
 <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"> 
 <style>  
body, h1, h2, h3, p, ul, li, form {
    margin: 0;
    padding: 0;
}


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
  .split i {
  color:white;
  margin-right: 5px;
}
#booking{
height:600px;

}

#booking h2{
font-family:'Poppins',sans-serif;
font-weight:bolder;
text-align: center;
color: #00A7D2;
 margin-bottom: 20px;
 font-size: 30px;
}
* {
  box-sizing: border-box;
}
.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}

#booking .container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 5px;
}
#service {
    
    width: 100%; 
    height:14%;
}
input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}
input[type=date] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}
input[type=time] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}

a {
  color: #2196F3;
}

hr {
  border: 1px solid lightgrey;
}

span.price {
  float: right;
  color: grey;
}

@media (max-width: 800px) {
  .row {
    flex-direction: column-reverse;
  }
  .col-25 {
    margin-bottom: 20px;
  }
}
.notes-input {
  height: 100px; 
}

#booking button {

    margin-top:-28px;
    margin-left:45%;
    font-size:18px;
    background-color:#032c5a;
    color: #fff;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
   transition: background 0.3s, border-radius 0.3s, opacity 0.3s;
    box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.45);
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow;
   
}

#booking button:hover {
  background-color: #6EC1E4;
}
#statbox i{
font-size: 40px;
}

#qa h2{
margin-top:20px;
font-family:'Poppins',sans-serif;
font-weight:bolder;
text-align: center;
color: #00A7D2;
 font-size: 35px;
}
#qa h3{
text-align: center;
color: #4a4a4a;
 font-size: 15px;
}

.faq-container {
            display: flex;
            flex-wrap: wrap;
        }

        .faq-item {
            flex: 0 0 calc(50% - 20px);
            margin: 10px;
            border: 1px solid #ccc;
            padding: 10px;
            background-color: #f9f9f9;
        }

        .faq-question {
            cursor: pointer;
            font-weight: bold;
        }
       
        .faq-answer {
            color:#444;
            display: none;
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
    <section id="booking">
<h2>Book an Appointment</h2>
<div class="row">
  <div class="col-75">
    <div class="container">
      <form action="booking" method="post">
      
        <div class="row">
          <div class="col-50">
            
            <label for="name"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="name" name="name" placeholder="John M. Doe">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="john@example.com">
            <label for="phone"><i class="fa fa-address-card-o"></i> Phone</label>
            <input type="text" id="phone" name="phone" placeholder="542 W. 15th Street">
            <label for="service"><i class="fa fa-institution"></i>Service</label>
             <select id="service" name="service" >
                    <option value="cleaning">Teeth Cleaning</option>
                    <option value="checkup">Dental Check-up</option>
                    <option value="extraction">Tooth Extraction</option>
                </select>
            
          </div>

          <div class="col-50">          
            <label for="date"><i class="fa fa-table"></i>Preffered Date</label>
            <input type="date" id="date" name="date" placeholder="John More Doe" min="<%= java.time.LocalDate.now() %>" required>
            <label for="time"><i class="fa fa-clock-o"></i>Prefeered Time</label>
            <input type="time" id="time" name="time" placeholder="1111-2222-3333-4444">
            <label for="expmonth">Notes</label>
          <input type="text" id="expmonth" name="expmonth" class="notes-input">         
          </div>
        </div>
        <label style="margin-top:40px;">
          <input type="checkbox" checked="checked" name="sameadr"> I have read all the terms and conditions
        </label >
         <button type="submit">Book Appointment</button>
      </form>
    </div>
  </div>
    </div>
</section>

<section id="statbox">
<div class="w3-container w3-row w3-center w3-blue w3-padding-64">
  <div class="w3-quarter">
 
    <span class="w3-xxlarge"><i class="fa fa-stethoscope "></i><br>300+</span>
    <br>Implants Placed
  </div>
  <div class="w3-quarter">
    <span class="w3-xxlarge"><i class="fa fa-users"></i><br>1000+</span>
   <br>Happy Patients
  </div>
  <div class="w3-quarter">
    <span class="w3-xxlarge"><i class="fa fa-user-md"></i><br>20+</span>
    <br>Doctors
  </div>
  <div class="w3-quarter">
    <span class="w3-xxlarge"><i class="fa fa-hospital-o"></i><br>500+</span>
    <br>Success stories
  </div>
 
</div>
</section>

<section id="qa">
<h2>FAQ's</h2>
<h3>Have some questions</h3>
  <div class="faq-container">
        <div class="faq-item">
            <div class="faq-question">Mode of payment/How can I make the payment?<i class="fa fa-plus icon-spacing"></i></div>
            <div class="faq-answer">We have a range of payment options available to facilitate the process for you. You can make the payment via cash, credit card, debit card or Paytm.</div>
        </div>
        <div class="faq-item">
            <div class="faq-question">Where are your clinics located?<i class="fa fa-plus icon-spacing"></i></div>
            <div class="faq-answer">Clove Dental, Indias largest dental chain has a network of 350+ clinics in Delhi NCR, Chandigarh Tri-city, Punjab, Rajasthan, Karnataka, Andra Pradesh, Telangana Tamil Nadu. You can reach out to our Dental Healthline number for further deatils.</div>
        </div>
        <div class="faq-item">
            <div class="faq-question">What are the clinic timings?<i class="fa fa-plus icon-spacing"></i></div>
            <div class="faq-answer">The clinic timings are 9 am - 9 pm. Prior to 11 am and post 6 pm,the doctors are available only through prior appointments. The working hours on Sundays are 10 am - 7 pm. The clinics have their weekly off on different weekdays.</div>
        </div>
        <div class="faq-item">
            <div class="faq-question">How do I find your clinic address ?<i class="fa fa-plus icon-spacing"></i></div>
            <div class="faq-answer">All our clinics are listed on google maps  you can easily locate us though the app or you can find all the clinic addresses on the website. Also, you can call our Dental Healthline Number and they will give you the directions.</div>
        </div>
    </div>

  <script>
    const faqQuestions = document.querySelectorAll('.faq-question');

    faqQuestions.forEach(question => {
        question.addEventListener('click', () => {
            const answer = question.nextElementSibling;
            const icon = question.querySelector('i.fa');

            if (answer.style.display === 'block') {
                answer.style.display = 'none';
                icon.classList.remove('fa-minus'); // Remove the minus sign icon
                icon.classList.add('fa-plus'); // Add the plus sign icon
            } else {
                answer.style.display = 'block';
                icon.classList.remove('fa-plus'); // Remove the plus sign icon
                icon.classList.add('fa-minus'); // Add the minus sign icon
            }
        });
    });
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

 
  
    


	