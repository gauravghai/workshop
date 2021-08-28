<?php
    include('./inc/header.php');
    include('./inc/config.php');

    unset($_SESSION['user_id']);
    unset($_SESSION['username']);

    header('Location: https://localhost/workshop-august/index.php');
?>