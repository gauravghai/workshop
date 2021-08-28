<?php
include('./inc/config.php');
include('./inc/header.php');

$sql = "SELECT * FROM test";
$result = $link->query($sql);
?>
<div class="d-flex pt-5 container flex-wrap">
    <?php
    if ($result->num_rows > 0) {
        // output data of each row
        while($row = $result->fetch_assoc()) {
            echo '
            <div class="col-3 p-2">
                <div class="card h-100" >
                    <!-- <img src="..." class="card-img-top" alt="..."> -->
                    <div class="card-body">
                        <h5 class="card-title">'.$row['head'].'</h5>
                        <p class="card-text">'.$row['description'].'</p>
                        <a href="./article.php?id='.$row['id'].'" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>';
        }
    }
    ?>
</div>
<form><script src="https://checkout.razorpay.com/v1/payment-button.js" data-payment_button_id="pl_HnruXOBfXixlpq" async> </script> </form>
<?php
include('./inc/footer.php');
?>