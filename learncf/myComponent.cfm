<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>My Component Form</title>
</head>
<body>

<h1>Number Product Calculation</h1>

<!-- Form to accept three numbers -->
<form action="myComponent.cfc?method=calculateProduct" method="post">
    <label for="num1">Number 1:</label>
    <input type="text" id="num1" name="num1" required><br>
    <label for="num2">Number 2:</label>
    <input type="text" id="num2" name="num2" required><br>
    <label for="num3">Number 3:</label>
    <input type="text" id="num3" name="num3" required><br>
    <button type="submit">Calculate NOW</button>
</form>

</body>
</html>
