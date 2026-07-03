#!/bin/bash

# Create an HTML5 boilerplate file

cat << EOF > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <h1>Hello, World!</h1>

    <script src="script.js"></script>
</body>
</html>
EOF

echo "✅ HTML boilerplate created successfully!"