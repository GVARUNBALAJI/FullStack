<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
/* Reset some default styles */
body, h1, h2, form, label, input, textarea, button {
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

.contact-form {
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

input, textarea {
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
<header>
        <h1>Contact Us</h1>
    </header>
    <main>
        <section class="contact-form">
            <h2>Send us a message</h2>
            <form action="submit_form.php" method="post">
                <label for="name">Your Name</label>
                <input type="text" id="name" name="name" required>

                <label for="email">Your Email</label>
                <input type="email" id="email" name="email" required>

                <label for="message">Message</label>
                <textarea id="message" name="message" rows="4" required></textarea>

                <button type="submit">Submit</button>
            </form>
        </section>
    </main>
    <footer>
        &copy; 2023 Your Airline System
    </footer>
</body>
</html>