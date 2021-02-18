<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "coronahulp";

$conn = new mysqli ($servername, $username, $password, $dbname);
if($conn->connect_error){
    die("connection failed: " . $conn=>connect_error);
}


//joins
$sql = "SELECT poi.id AS poi_id, description, lat, lng, sender.name, action_id, filename FROM poi
        INNER JOIN sender ON poi.sender_id = sender.id
        INNER JOIN action ON poi.action_id = action.id";