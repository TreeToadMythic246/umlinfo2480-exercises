<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Form</title>
</head>
<body>
    <h1>My Book Form</h1>
    
    <form action="myForm.cfm" method="post">
        <label for="firstName">First Name:</label>
        <input type="text" id="firstName" name="firstName" placeholder="First Name" required>
        <br>
        
        <label for="lastName">Last Name:</label>
        <input type="text" id="lastName" name="lastName" placeholder="Last Name" required>
        <br>
        
        <label for="title">Title:</label>
        <input type="text" id="title" name="title" placeholder="Title" required>
        <br>
        
        <label for="isbn">ISBN:</label>
        <input type="text" id="isbn" name="isbn" placeholder="ISBN" required>
        <br>
        
        <label for="isbn13">ISBN13:</label>
        <input type="text" id="isbn13" name="isbn13" placeholder="ISBN13" required>
        <br>
        
        <label for="language">Language:</label>
        <input type="text" id="language" name="language" placeholder="Language" required>
        <br>
        
        <button type="submit">Submit</button>
    </form>

    <cfif structKeyExists(form, "firstName")>
        <cfdump var="#form#" label="The Form Data">
    </cfif>
</body>
</html>