<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
/* Reset some default styles */
body, h1, h2, form, label, input, select, textarea, button {
    margin: 0;
    padding: 0;
    border: none;
}

body {
    font-family: Arial, sans-serif;
}

header {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px;
    box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
}

main {
    padding: 20px;
    display: flex;
    justify-content: center;
}

.feedback-form {
    width: 80%;
    max-width: 600px;
}

h2 {
    font-size: 24px;
    margin-bottom: 20px;
}

form {
    background-color: #f5f5f5;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
}

label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
}

input, select, textarea {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

button {
    background-color: #333;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-weight: bold;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px 0;
    font-size: 14px;
}

</style>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback Form - Airline Reservation</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Feedback Form</h1>
    </header>
    <main>
        <section class="feedback-form">
            <h2>We'd love to hear from you!</h2>
            <form action="submit_feedback.php" method="post">
                <label for="name">Your Name</label>
                <input type="text" id="name" name="name" required>

                <label for="email">Your Email</label>
                <input type="email" id="email" name="email" required>

                <label for="rating">Rating</label>
                <select id="rating" name="rating">
                    <option value="5">5 - Excellent</option>
                    <option value="4">4 - Very Good</option>
                    <option value="3">3 - Good</option>
                    <option value="2">2 - Fair</option>
                    <option value="1">1 - Poor</option>
                </select>

                <label for="feedback">Feedback</label>
                <textarea id="feedback" name="feedback" rows="4" required></textarea>

                <button type="submit">Submit</button>
            </form>
        </section>
    </main>
    <footer>
        &copy; 2023 Your Airline System
    </footer>
</body>
</html>

</body>
</html>