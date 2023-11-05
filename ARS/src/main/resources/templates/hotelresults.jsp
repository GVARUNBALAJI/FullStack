<!DOCTYPE html>
<html>
<head>
   <style>
   /* Reset some default styles */
body, h1, h2, form {
    margin: 0;
    padding: 0;
}

body {
    font-family: Arial, sans-serif;
}

/* Header styling */
h1 {
    text-align: center;
    background-color: #2b89af;
    color: white;
    padding: 20px;
    margin: 0;
}


/* Main content styling */
main {
    max-width: 800px;
    margin: 0 auto;
    padding: 20px;
}

/* Search form styling */
.search form {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    align-items: center;
}

.search input {
    padding: 10px;
    flex: 1;
    border: 1px solid #ccc;
    border-radius: 4px;
}

.search button {
    padding: 10px 20px;
    background-color: #0077b6;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.search button:hover {
    background-color: #005691;
}

.button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
   
   </style>
</head>
<body>
   
        <h1>Hotel Reservation</h1>


    <main>
        <section class="results">
            <h2>Search Results</h2>
            <!-- Sample hotel search results -->
            <div class="hotel">
                <img src="hotel1.jpg" alt="Hotel 1" width="500" height="500">
                <h3>The Grand Peninsula</h3>
                <p>Price:5000 per night</p>
                <p>Rating: 4.5/5</p>
                 <a href="hotelpayment"><button class="button">Book Now</button></a>
                <br></br>
            </div>
            <div class="hotel">
                <img src="hotel2.jpg" alt="Hotel 2" width="500" height="500">
                <h3>Hotel Himalayaas INN</h3>
                <p>Price:4000 per night</p>
                <p>Rating: 4.0/5</p>
                <a href="hotelpayment"><button class="button">Book Now</button></a>
                <br></br>
            </div>
            <div class="hotel">
                <img src="hotel3.jpg" alt="Hotel 2" width="500" height="500">
                <h3>Novotel</h3>
                <p>Price:4500 per night</p>
                <p>Rating: 4.0/5</p>
                <a href="hotelpayment"><button class="button">Book Now</button></a>
                <br></br>
            </div>
            <div class="hotel">
                <img src="hotel4.jpg" alt="Hotel 2" width="500" height="500">
                <h3>Hotel Taj</h3>
                <p>Price: 3500 per night</p>
                <p>Rating: 4.0/5</p>
             <a href="hotelpayment"><button class="button">Book Now</button></a>
                <br></br>
            </div>
            
        </section>
    </main>
</body>
</html>
