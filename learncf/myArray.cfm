<cfset myArray = [
    "hello",
    "my",
    "name",
    "is",
    "Anthony"
] />

<cfdump var="#myArray#" />
<cfoutput>
    <p>
        #myArray[5]#
    <p>
</cfoutput>

<cfset book1 = {
    "title" :"For Whom The Bell Tolls",
    "author": [
        {"FirstName": "Ernest", "LastName": "Hemingway" } 
    ]
}/>

<!--- Create complex objects for three more books --->
<cfset book2 = {
    title: "To Kill a Mockingbird",
    author: "Harper Lee",
    genre: "Fiction",
}>

<cfset book3 = {
    title: "1984",
    author: "George Orwell",
    genre: "Dystopian Fiction",
}>

<cfset book4 = {
    title: "The Catcher in the Rye",
    author: "J.D. Salinger",
    genre: "Fiction",
}>

<!--- Create an array and populate it with the complex objects --->
<cfset bookArray = [book1, book2, book3, book4]>

<!--- Dump out the array of books --->
<cfdump var="#bookArray#">