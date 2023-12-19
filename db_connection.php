<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "taskproject";



// Create a connection to the MySQL database
$conn = new mysqli($servername, $username, $password, $dbname);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Now you can use the $conn object to execute SQL queries and interact with the database

// Close the connection when you're done
$conn->close();
?>