<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Login - Airline Reservation</title>
    
<style>

/* CSS for the login page with space on the right and a larger login box */
body {
    font-family: Arial, sans-serif;
    background-color: #f5f5f5;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.login-container {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 30px; /* Increased padding for a larger login box */
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    text-align: center;
    max-width: 450px; /* Increased width for more space on the right */
}

.login-header img {
    max-width: 100px;
}

.login-header h1 {
    font-size: 24px;
    color: #333;
    margin-top: 10px;
}

form {
    margin-top: 20px;
}

.form-group {
    margin-bottom: 15px;
    text-align: left;
}

label {
    font-weight: bold;
    display: block;
    margin-bottom: 5px;
    color: #555;
}

input[type="text"],
input[type="password"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

input[type="checkbox"] {
    margin-right: 5px;
}

button {
    background-color: #ff6f61;
    color: #fff;
    border: none;
    border-radius: 5px;
    padding: 10px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

button:hover {
    background-color: #ff5733;
}

.login-footer {
    margin-top: 20px;
}

.login-footer a {
    text-decoration: none;
    color: #ff6f61;
    font-weight: bold;
}

.login-footer p {
    margin-top: 10px;
}
input[type="submit"] {
  margin-top:10px;
  background: #ff9966; /* Light Orange Button */
  color: #fff;
  padding: 10px 20px;
  font-size: 1rem;
  border: none;
  border-radius: 6px;
  cursor: pointer;
  transition: background 0.2s ease;
  height: 55px;
  width: 100%;
  color: #fff;
  font-size: 1rem;
  font-weight: 400;
}

input[type="submit"]:hover {
  background: #ff8533; /* Lighter Orange Button on Hover */
}



</style>    
</head>
<body>
    <div class="login-container">
        <div class="login-header">
            <img src="airline-logo.png" alt="Airline Logo">
            <h1>Welcome to Airline Reservation</h1>
        </div>
        <form action="/realhome" method="get">
            <div class="form-group">
                <label >Email</label>
                <input type="text" name="email" required>
            </div>
            <div class="form-group">
                <label >Password</label>
                <input type="password" name="password" required>
            </div>
            <div class="form-group">
                <input type="checkbox" id="remember-me" name="remember-me">
                <label for="remember-me">Remember Me</label>
            </div>
            <input type=submit>
        </form>
        <div class="login-footer">
            <a href="#">Forgot Password?</a>
            <p>Don't have an account? <a href="/signup">Sign Up</a></p>
        </div>
    </div>
</body>
</html>
