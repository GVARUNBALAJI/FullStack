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

/* Payment form styling */
.payment-form {
    background-color: #f4f4f4;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.payment-form h2 {
    margin-bottom: 20px;
}

.input-group {
    margin-bottom: 15px;
}

.input-group label {
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
}

.input-group input {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

button {
    padding: 10px 20px;
    background-color: #0077b6;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

button:hover {
    background-color: #005691;
}
    
    </style>
</head>
<body>
   
        <h1>Hotel Booking Payment</h1>


    <main>
        <section class="payment-form">
       <center> <img src="payment.jpg" alt="logo" width="65" heigth="65"/></center>
          <br></br>
            <form>
                <div class="input-group">
                    <label for="card-number">Card Number:</label>
                    <input type="text" id="card-number" placeholder="1234 5678 9012 3456">
                </div>
                <div class="input-group">
                    <label for="card-holder">Card Holder:</label>
                    <input type="text" id="card-holder" placeholder="John Doe">
                </div>
                <div class="input-group">
                    <label for="expiration">Expiration Date:</label>
                    <input type="text" id="expiration" placeholder="MM/YY">
                </div>
                <div class="input-group">
                    <label for="cvv">CVV:</label>
                    <input type="text" id="cvv" placeholder="123">
                </div>
                 <div class="input-group">
                    <label for="cvv">Amount:</label>
                    <input type="text" id="cvv" placeholder="">
                </div>
                <button type="submit">Pay Now</button>
            </form>
        </section>
    </main>
</body>
</html>
