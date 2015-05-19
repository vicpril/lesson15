<?php 
include 'config.php';

if (isset($_GET['delete'])){
    
    $mysqli->selectrow("DELETE FROM explanations WHERE id=?d", $_GET['delete']);
        
}
 
?>