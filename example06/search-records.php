<?php 
    $pageTitle = "Search Records";
    require 'inc/layout/header.inc.php';
?>
<div class="container">
    <div class="row">
        <div class="col-lg-12 mt-4">
        <?php 
            if ($_SERVER['REQUEST_METHOD'] == "POST") {
                echo "So you want to search for <strong>{$_POST['search']}</strong>";
            }
        ?>
        </div>
    </div>
</div>


<?php require 'inc/layout/footer.inc.php';?>