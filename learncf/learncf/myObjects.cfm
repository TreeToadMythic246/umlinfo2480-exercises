<!--- Create structures to represent different aspects of the book --->
<cfset bookTitle = {
    title: "For Whom the Bell Tolls",
    genre: "Fiction"
}>

<cfset bookAuthor = {
    author: "Ernest Hemingway",
    nationality: "American"
}>

<cfset bookPrice = {
    price: 10.99,
    currency: "USD"
}>

<cfset bookPublicationDate = {
    year: 1940,
    month: "October"
}>

<!--- Combine the individual structures into one representing the entire book --->
<cfset myBook = {
    title: bookTitle,
    author: bookAuthor,
    price: bookPrice,
    publicationDate: bookPublicationDate
}>

<!--- Dump out the entire book structure --->
<cfdump var="#myBook#">