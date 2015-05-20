<?php 
include 'config.php';
include 'notice_board.php';
include 'explanation.php';

//$instance = Notice_board::instance()->getAllExpFromDB();
if (isset($_GET['delete'])) {
    $id = (int)$_GET['delete'];
    $response = Explanation::deleteExp($id);
}

?>