<?php
    include('./inc/header.php');
    include('./inc/config.php');
?>
    <section class="container">
    <?php
        $sql = "SELECT * FROM test where id =".$_GET['id'];
        $result = $link->query($sql);
        if ($result->num_rows > 0) {
            // output data of each row
            while($row = $result->fetch_assoc()) {
                echo '
                <div class="py-5">
                <h1 class="pb-5">'.$row['head'].'</h1>
                    <img src="'.$row['image'].'" style="width: 100%">

                    <p class="pt-5">'.$row['description'].'</p>
                </div>
                ';
            }
        }
    ?>
    </section>
<?php
    include('./inc/footer.php');
?>