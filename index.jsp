<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple JavaScript Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body>
    <h1>Welcome to the Simple JavaScript Page</h1>
    <p>Click the button below to display an alert:</p>
    <button id="alertButton">Click me</button>

    <script>
        document.getElementById('alertButton').addEventListener('click', function() {
            alert('Hello, World!');
        });
    </script>
</body>
</html>
