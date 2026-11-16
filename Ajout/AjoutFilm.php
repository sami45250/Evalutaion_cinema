<?php
$titrefilm = "";
$username = "";
$password = "";
$dbname = "";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("La connexion a échouée : " . $conn->connect_error);
}
;