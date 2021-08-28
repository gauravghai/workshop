<?php
include('./inc/config.php');
include('./inc/header.php');
$email = $_POST['email'];
$message = $_POST['message'];

$sql = "INSERT INTO contact (email, message) VALUES (?,?)";
if($stmt = mysqli_prepare($link, $sql)){
   // Bind variables to the prepared statement as parameters
    mysqli_stmt_bind_param($stmt, "ss", $param_email, $param_message);
    //Set parameters
    $param_email = $email;
    $param_message = $message;
    //Attempt to execute the prepared statement
    if(mysqli_stmt_execute($stmt)){
        echo 'You have successfully submitted form. We will contact you with in 24 hours';
    }
}
?>