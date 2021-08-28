<?php
include('./inc/config.php');
include('./inc/header.php');
$username = $_POST['username'];
$password = $_POST['password'];


$sql = "SELECT * FROM users where username = '$username' and password = '$password'";
$result = $link->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        $_SESSION['user_id'] = $row['id'];
        $_SESSION['username'] = $row['username'];
        header('Location: https://localhost/workshop-august/index.php');
    }
} else {
    echo 'Wrong Username/Password Try Again.';
}
?>