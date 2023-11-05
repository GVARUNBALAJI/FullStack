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


        .flight-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            padding: 20px;
        }

        .flight-card {
            background-color: white;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            margin: 10px;
            width: 300px;
        }

        .flight-card:hover {
            transform: scale(1.05);
            transition: transform 0.2s ease-in-out;
        }

        .flight-card h2 {
            background-color: #2b89af;
            color: white;
            padding: 10px;
            margin: 0;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }

        .flight-details {
            padding: 20px;
        }

        .flight-details p {
            margin: 5px 0;
        }
        .button2 {background-color: #008CBA;} /* Blue */
        .button {
  border: none;
  color: white;
  padding: 12px 26px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 12px;
  margin: 4px 2px;
  cursor: pointer;
}
    </style>
</head>
<body>
    <h1>Flight Search Results</h1>

    <div class="flight-list">
        <!-- Flight Card 1 -->
        <div class="flight-card">
            <h2>Flight AC123</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong>[[${dep}]]</p>
                <p><strong>Arrival:</strong> [[${arr}]]</p>
                <p><strong>Departure Time:</strong> 09:00 AM</p>
                <p><strong>Arrival Time:</strong> 11:30 AM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
               

            </div>
        </div>

        <!-- Flight Card 2 -->
        <div class="flight-card">
            <h2>Flight BA456</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong>[[${dep}]]</p>
                <p><strong>Arrival:</strong>[[${arr}]]</p>
                <p><strong>Departure Time:</strong> 10:30 AM</p>
                <p><strong>Arrival Time:</strong> 12:00 PM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
                
            </div>
        </div>
        <div class="flight-card">
            <h2>Flight BA456</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong> [[${dep}]]</p>
                <p><strong>Arrival:</strong>[[${arr}]]</p>
                <p><strong>Departure Time:</strong> 11:00 AM</p>
                <p><strong>Arrival Time:</strong> 1:00 PM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
            </div>
        </div>
        <div class="flight-card">
            <h2>Flight BA456</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong> [[${dep}]]</p>
                <p><strong>Arrival:</strong> [[${arr}]]</p>
                <p><strong>Departure Time:</strong> 1:30 PM</p>
                <p><strong>Arrival Time:</strong> 3:00 PM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
            </div>
        </div>
        <div class="flight-card">
            <h2>Flight BA456</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong> [[${dep}]]</p>
                <p><strong>Arrival:</strong> [[${arr}]]</p>
                <p><strong>Departure Time:</strong> 4:30 PM</p>
                <p><strong>Arrival Time:</strong> 6:00 PM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
            </div>
        </div>
        <div class="flight-card">
            <h2>Flight BA456</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong> [[${dep}]]</p>
                <p><strong>Arrival:</strong> [[${arr}]]</p>
                <p><strong>Departure Time:</strong> 6:30 PM</p>
                <p><strong>Arrival Time:</strong> 8:00 PM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
            </div>
        </div>
        <div class="flight-card">
            <h2>Flight BA456</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong> [[${dep}]]</p>
                <p><strong>Arrival:</strong> [[${arr}]]</p>
                <p><strong>Departure Time:</strong> 8:30 PM</p>
                <p><strong>Arrival Time:</strong> 10:00 PM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
            </div>
        </div>
        <div class="flight-card">
            <h2>Flight BA456</h2>
            <div class="flight-details">
                <p><strong>Departure:</strong> [[${dep}]]</p>
                <p><strong>Arrival:</strong> [[${arr}]]</p>
                <p><strong>Departure Time:</strong> 11:00 PM</p>
                <p><strong>Arrival Time:</strong> 1:00 AM</p>
                <form action="payment" method="get">
                <button class="button button2" type="submit">Book Now</button>
            </form>
            </div>
        </div>
        <!-- Add more flight cards as needed -->
    </div>
    <script>
        function redirectToJSP(jspPage) {
            window.location.href = jspPage;
        }
    </script>
</body>
</html>
