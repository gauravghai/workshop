<?php
include('./inc/config.php');

$sql = "DELETE FROM test WHERE id = ?";
if($stmt = mysqli_prepare($link, $sql)){
    mysqli_stmt_bind_param($stmt, "i",$id);
    $id = 4;
    if(mysqli_stmt_execute($stmt)){
        echo 1;
    }
}
?>