<?php 

require 'configurar.php';

if(isset($_GET['id']) && empty ($_GET['id']) == false) { 
    $id = addslashes($_GET['id']);

    $deletartarea = "DELETE FROM luis_calixto WHERE id = '$id'";
    $pdo->query($deletartarea);

    header("Location: index.php");

}else{
    header("Location: index.php");
}

?>