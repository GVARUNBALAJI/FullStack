<!DOCTYPE html>
<html>
<head>
   <style>
   body {
    font-family: Arial, sans-serif;
    background-color: #f1f1f1;
    margin: 0;
    padding: 0;
}

h1 {
    text-align: center;
    background-color: #2b89af;
    color: white;
    padding: 20px;
    margin: 0;
}

.booking-form {
    background-color: white;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    margin: 20px auto;
    padding: 20px;
    width: 300px;
    text-align: center;
}

.form-group {
    margin: 25px 12px;
    padding-right:15px;
}

label {
    display: block;
    font-weight: bold;
}

input[type="date"],
input[type="number"],
input[type="text"] {
    width: 100%;
    padding: 10px;
    border: 3px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

.book-button {
    background-color: #2b89af;
    color: white;
    border: none;
    border-radius: 5px;
    padding: 10px 20px;
    font-size: 18px;
    cursor: pointer;
    margin-top: 10px;
}

.book-button:hover {
    background-color: #1b6a8a;
}
   
   </style>
</head>
<body>
    <h1>Hotel Booking</h1>
    
    <div class="booking-form">
        <form action="hotelresults" method="post">
         <div class="form-group">
                <label for="city">City :</label>
                <input type="text" id="guests" name="guests" min="1" required>
            </div>
            <div class="form-group">
                <label for="check-in">Check-In Date:</label>
                <input type="date" id="check-in" name="check-in" required>
            </div>
            <div class="form-group">
                <label for="check-out">Check-Out Date:</label>
                <input type="date" id="check-out" name="check-out" required>
            </div>
            <div class="form-group">
                <label for="guests">Number of Guests:</label>
                <input type="number" id="guests" name="guests" min="1" required>
            </div>
            <button type="submit" class="book-button">Book Now</button>
        </form>
    </div>
</body>
</html>
