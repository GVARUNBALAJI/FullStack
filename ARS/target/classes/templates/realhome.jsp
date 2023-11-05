<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Airline Reservation</title>
    <style>
        /* CSS styles go here */
    body, h1, h2, p, ul {
    margin: 0;
    padding: 0;
}

body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
}

header {
    background-color: #333;
    color: #fff;
    padding: 20px 0;
}

nav ul {
    list-style-type: none;
    padding: 0;
    margin: 0;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav ul li a {
    text-decoration: none;
    color: #fff;
    font-weight: bold;
    padding: 10px 15px; /* Increase padding to make navbar thicker */
    border-radius: 5px; /* Add rounded corners */
    transition: background-color 0.3s ease; /* Hover effect */
}

nav ul li a:hover {
    background-color: #555; /* Change color on hover */
}

.user-account {
    float: right;
    margin-top: 0px; /* Adjust margin to align with the navbar */
}

.hero {
    text-align: center;
    padding: 100px 0;
}

.hero h1 {
    font-size: 36px;
    color: #333;
    margin-bottom: 20px;
}

.hero p {
    font-size: 18px;
    color: #666;
    margin-bottom: 30px;
}

.button {
    background-color: #ff6f61;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.button:hover {
    background-color: #ff5733;
}
.flight-search-form {
    background-color: #fff;
    border: 1px solid #ccc;
    border-radius: 5px;
    padding: 20px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    max-width: 600px; /* Increase the max-width for more space */
    margin: 0 auto;
}

.form-group {
    margin-bottom: 15px;
    display: flex; /* Use flexbox for form groups */
    justify-content: space-between; /* Create space between labels and inputs */
}

.form-group label {
    font-weight: bold;
    color: #555;
    width: 40%; /* Adjust label width as needed */
    text-align: right; /* Align labels to the right */
    padding-right: 10px; /* Add some right padding */
}

.form-group input[type="text"],
.form-group input[type="date"],
.form-group input[type="number"] {
    flex: 1; /* Expand input fields to fill available space */
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

.search-button {
    background-color: #ff6f61;
    color: #fff;
    border: none;
    border-radius: 5px;
    padding: 10px 20px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.search-button:hover {
    background-color: #ff5733;
}
/* CSS styles for the Featured Destinations section */
.featured-destinations {
    background-color: #f9f9f9;
    padding: 50px 0;
    text-align: center;
}

.featured-destinations h2 {
    font-size: 28px;
    color: #333;
    margin-bottom: 30px;
}

.destination-card {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 20px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    margin-bottom: 30px;
}

.destination-card img {
    max-width: 100%;
    border-radius: 5px;
    margin-bottom: 10px;
}

.destination-card h3 {
    font-size: 24px;
    color: #333;
    margin-bottom: 10px;
}

.destination-card p {
    font-size: 16px;
    color: #777;
    margin-bottom: 20px;
}

.destination-card a {
    display: inline-block;
    background-color: #ff6f61;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.destination-card a:hover {
    background-color: #ff5733;
}
/* CSS styles for the Flight Deals section */
.flight-deals {
    background-color: #fff;
    padding: 50px 0;
    text-align: center;
}

.flight-deals h2 {
    font-size: 28px;
    color: #333;
    margin-bottom: 30px;
}

.flight-deal-card {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 20px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    margin-bottom: 30px;
}

.flight-deal-card img {
    max-width: 100%;
    border-radius: 5px;
    margin-bottom: 10px;
}

.flight-deal-card h3 {
    font-size: 24px;
    color: #333;
    margin-bottom: 10px;
}

.flight-deal-card p {
    font-size: 16px;
    color: #777;
    margin-bottom: 20px;
}

.deal-price {
    display: block;
    font-size: 24px;
    color: #ff6f61;
    margin-bottom: 20px;
}

.flight-deal-card a {
    display: inline-block;
    background-color: #ff6f61;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.flight-deal-card a:hover {
    background-color: #ff5733;
}

/* CSS styles for the Travel Tips and Guides section */
.travel-tips {
    background-color: #f9f9f9;
    padding: 50px 0;
    text-align: center;
}

.travel-tips h2 {
    font-size: 28px;
    color: #333;
    margin-bottom: 30px;
}

.travel-tip-card {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 20px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    margin-bottom: 30px;
}

.travel-tip-card img {
    max-width: 100%;
    border-radius: 5px;
    margin-bottom: 10px;
}

.travel-tip-card h3 {
    font-size: 24px;
    color: #333;
    margin-bottom: 10px;
}

.travel-tip-card p {
    font-size: 16px;
    color: #777;
    margin-bottom: 20px;
}

.travel-tip-card a {
    display: inline-block;
    background-color: #ff6f61;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.travel-tip-card a:hover {
    background-color: #ff5733;
}

footer {
    background-color: #333;
    color: #fff;
    padding: 20px 0;
    text-align: center;
}

.contact-info a,
.social-icon,
.footer-links a {
    color: #fff;
    text-decoration: none;
    margin: 0 10px;
    font-size: 16px;
    transition: color 0.3s ease;
}

.contact-info a:hover,
.social-icon:hover,
.footer-links a:hover {
    color: #ff6f61;
}

.social-icon {
    display: inline-block;
    font-size: 24px;
    margin-top: 10px;
}

.footer-links ul {
    list-style-type: none;
}

.footer-links li {
    display: inline;
    margin-right: 20px;
}


    </style>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#">Flights</a></li>
                <li><a href="#">Hotels</a></li>
                <li><a href="#">Car Rentals</a></li>
                <li><a href="#">Vacation Packages</a></li>
                <li><a href="#">Customer Support</a></li>
                <li class="user-account">
                        <a href="/login">Login</a>
                        <a href="/signup">Sign Up</a>
                </li>
            </ul>
        </nav>
        
    </header>

    <section class="hero">
        <h1>Welcome to Airline Reservation</h1>
        <p>Book your dream flight today!</p>
        <!-- Add this flight search form to your HTML structure wherever you want it -->
<!-- Updated flight search form -->
<div class="flight-search-form">
    <h2>Search for Flights</h2>
    <br> <br>
    <form>
        <div class="form-group">
            <label for="departure">Departure:</label>
            <input type="text" id="departure" name="departure" placeholder="Enter departure city">
        </div>
        <div class="form-group">
            <label for="arrival">Arrival:</label>
            <input type="text" id="arrival" name="arrival" placeholder="Enter arrival city">
        </div>
        <div class="form-group">
            <label for="departure-date">Departure Date:</label>
            <input type="date" id="departure-date" name="departure-date">
        </div>
        <div class="form-group">
            <label for="return-date">Return Date:</label>
            <input type="date" id="return-date" name="return-date">
        </div>
        <div class="form-group">
            <label for="passengers">Passengers:</label>
            <input type="number" id="passengers" name="passengers" min="1">
        </div>
        <button type="submit" class="search-button">Search</button>
    </form>
</div>


    </section>

    <!-- Featured Destinations section -->
<section class="featured-destinations">
    <h2>Featured Destinations</h2>
    <div class="destination-card">
        <img src="destination1.jpg" alt="Destination 1">
        <h3>New York City</h3>
        <p>Explore the city that never sleeps.</p>
        <a href="#">Learn More</a>
    </div>
    <div class="destination-card">
        <img src="destination2.jpg" alt="Destination 2">
        <h3>Paris, France</h3>
        <p>Experience the romance of the City of Love.</p>
        <a href="#">Learn More</a>
    </div>
    <div class="destination-card">
        <img src="destination3.jpg" alt="Destination 3">
        <h3>Tokyo, Japan</h3>
        <p>Discover the vibrant culture of Tokyo.</p>
        <a href="#">Learn More</a>
    </div>
</section>


    <!-- Flight Deals section -->
<section class="flight-deals">
    <h2>Flight Deals</h2>
    <div class="flight-deal-card">
        <img src="deal1.jpg" alt="Deal 1">
        <h3>Special Offer to Miami</h3>
        <p>Explore sunny Miami with our exclusive deal.</p>
        <span class="deal-price">$499</span>
        <a href="#">Book Now</a>
    </div>
    <div class="flight-deal-card">
        <img src="deal2.jpg" alt="Deal 2">
        <h3>Discover Paris</h3>
        <p>Experience the charm of Paris with our discounted rates.</p>
        <span class="deal-price">$799</span>
        <a href="#">Book Now</a>
    </div>
    <div class="flight-deal-card">
        <img src="deal3.jpg" alt="Deal 3">
        <h3>Adventure in Tokyo</h3>
        <p>Don't miss our incredible deal to Tokyo.</p>
        <span class="deal-price">$649</span>
        <a href="#">Book Now</a>
    </div>
</section>


<!-- Travel Tips and Guides section -->
<section class="travel-tips">
    <h2>Travel Tips and Guides</h2>
    <div class="travel-tip-card">
        <img src="tip1.jpg" alt="Tip 1" >
        <h3>Top 10 Packing Tips</h3>
        <p>Learn how to pack efficiently for your next trip.</p>
        <a href="#">Read More</a>
    </div>
    <div class="travel-tip-card">
        <img src="tip2.jpg" alt="Tip 2">
        <h3>Traveling on a Budget</h3>
        <p>Discover budget-friendly travel tips and hacks.</p>
        <a href="#">Read More</a>
    </div>
    <div class="travel-tip-card">
        <img src="tip3.jpg" alt="Tip 3">
        <h3>Exploring Local Cuisine</h3>
        <p>Experience the world through its delicious dishes.</p>
        <a href="#">Read More</a>
    </div>
</section>


    <footer>
        <div class="contact-info">
            <p>Contact Us: <a href="tel:+123456789">123-456-789</a> | <a href="mailto:info@airlinereservation.com">info@airlinereservation.com</a></p>
        </div>
        <div class="social-media">
            <a href="#" class="social-icon">Facebook</a>
            <a href="#" class="social-icon">Twitter</a>
            <a href="#" class="social-icon">Instagram</a>
        </div>
        <div class="footer-links">
            <ul>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="#">Terms and Conditions</a></li>
                <li><a href="#">FAQs</a></li>
            </ul>
        </div>
    </footer>
</body>
</html>
