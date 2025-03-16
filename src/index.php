<?php
$servername = "db";
$username = "user";
$password = "password";
$database = "my_database";

$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error) {
    die("Échec de connexion: " . $conn->connect_error);
} else {
    echo "Connexion réussie à MySQL ! 🚀";
}
?>
