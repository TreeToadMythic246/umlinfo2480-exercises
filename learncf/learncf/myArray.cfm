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

<cfset book2 = {
    title: "To Kill a Mockingbird",
    author: "Harper Lee",
    genre: "Fiction",
    price: 14.99
}>

<cfset book3 = {
    title: "1984",
    author: "George Orwell",
    genre: "Dystopian Fiction",
    price: 11.49
}>

<cfset book4 = {
    title: "The Catcher in the Rye",
    author: "J.D. Salinger",
    genre: "Fiction",
    price: 12.79
}>

<cfset bookArray = [book1, book2, book3, book4]>

<cfdump var="#bookArray#">