<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Airline Reservation Chatbot</title>
    <style>
       h1 {
    text-align: center;
    background-color: #2b89af;
    color: white;
    padding: 20px;
    margin: 0;
}
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }

        .chat-container {
            max-width: 500px;
            margin: 20px auto;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            overflow: hidden;
        }

        .chat-log {
            height: 300px;
            overflow-y: scroll;
            padding: 10px;
        }

        .user-message, .bot-message {
            padding: 5px 10px;
            margin: 5px;
            border-radius: 5px;
            word-wrap: break-word;
        }

        .user-message {
            background-color: #3498db;
            color: white;
            align-self: flex-end;
        }

        .bot-message {
            background-color: #f0f0f0;
            align-self: flex-start;
        }

        .chat-input {
            display: flex;
            padding: 10px;
            background-color: #f5f5f5;
        }

        input[type="text"] {
            flex: 1;
            padding: 10px;
            margin: 5px;
            border: none;
            border-radius: 5px;
        }

        button {
            background-color: #3498db;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
<h1>Chat With Us</h1>
    <div class="chat-container">
        <div class="chat-log" id="chat-log">
            <div class="bot-message">Welcome to the Airline Reservation Chatbot!</div>
        </div>
        <div class="chat-input">
            <input type="text" id="user-input" placeholder="Type your message...">
            <button id="send-button">Send</button>
        </div>
    </div>

    <script>
        const chatLog = document.getElementById('chat-log');
        const userInput = document.getElementById('user-input');
        const sendButton = document.getElementById('send-button');

        function appendMessage(user, message) {
            const messageDiv = document.createElement('div');
            messageDiv.classList.add(user === 'user' ? 'user-message' : 'bot-message');
            messageDiv.textContent = message;
            chatLog.appendChild(messageDiv);

            // Scroll to the bottom of the chat log
            chatLog.scrollTop = chatLog.scrollHeight;
        }

        function processUserInput() {
            const userMessage = userInput.value;
            appendMessage('user', userMessage);

            // Simulate bot responses based on user queries
            const botResponse = generateBotResponse(userMessage);
            appendMessage('bot', botResponse);

            userInput.value = '';
        }

        function generateBotResponse(userMessage) {
            userMessage = userMessage.toLowerCase();
            if (userMessage.includes('hii')) {
                return 'Hello sir/Madam Welcome to Airline Reservation System , How can I Help You!';
            }
            else if (userMessage.includes('book flight')) {
                return 'Sure, I can help you with flight bookings. Please provide your departure and destination airports, as well as the date of travel.';
            } else if (userMessage.includes('departure') || userMessage.includes('destination') || userMessage.includes('date')) {
                return 'Great! Please provide more details to assist you further.';
            }
            else if(userMessage.includes('cancel ticket'))
            {
            	return 'Sir/Madam Please Provide Your Ticket Id';
            }
            else if(userMessage.includes(2))
            {
            	return 'Your request is Being Processed once it is completed we will let u know'
            }
            else {
                return 'I\'m sorry, I couldn\'t understand your query. How can I assist you with your flight reservation?';
            }
        }

        sendButton.addEventListener('click', function () {
            processUserInput();
        });

        userInput.addEventListener('keydown', function (event) {
            if (event.key === 'Enter') {
                processUserInput();
            }
        });
    </script>
</body>
</html>
