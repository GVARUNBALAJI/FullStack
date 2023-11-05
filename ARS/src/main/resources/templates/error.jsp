<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error Page</title>
    <style>
        /* Add your custom styles for the error page */
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f5f5f5;
            padding: 50px;
        }

        h1 {
            font-size: 4em;
            color: #333;
        }

        p {
            font-size: 1.2em;
            color: #666;
        }

        img {
            max-width: 100%;
            height: auto;
        }
    </style>
</head>
<body>
    <h1>Oops! Something went wrong.</h1>
    <p>An error occurred [[${name}]]</p>
    <img src="error-image.jpg" alt="Error Image">
</body>
</html>
