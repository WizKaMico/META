<?php
session_start();
require_once("../connection/connection.php");

if ($_SERVER["REQUEST_METHOD"] === "POST") {
    $data = json_decode(file_get_contents("php://input"), true);
    $userAddress = mysqli_real_escape_string($connection, $data["address"]);

    // Check if the user's Ethereum address exists in the database
    $query = "SELECT * FROM users WHERE ethereum_address = '$userAddress'";
    $result = mysqli_query($connection, $query);
    
    if ($result && mysqli_num_rows($result) > 0) {
        // User exists, log them in
        $userData = mysqli_fetch_assoc($result);
        
        $_SESSION["user_id"] = $userData["id"];
        $_SESSION["username"] = $userData["username"];
        
        http_response_code(200);
    } else {
        // User doesn't exist, automatically register them
        $insertQuery = "INSERT INTO users (ethereum_address) VALUES ('$userAddress')";
        $insertResult = mysqli_query($connection, $insertQuery);
        
        if ($insertResult) {
            // Registration successful, log in the user
            $newUserId = mysqli_insert_id($connection);
            
            $_SESSION["user_id"] = $newUserId;
            $_SESSION["username"] = "New User";
            
            http_response_code(200);
        } else {
            http_response_code(500); // Internal Server Error
        }
    }
} else {
    http_response_code(400); // Bad Request
}
?>
