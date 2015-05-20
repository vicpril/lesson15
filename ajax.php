<?php 
include 'config.php';
include 'notice_board.php';
include 'explanation.php';

$instance = Notice_board::instance()->getAllExpFromDB();
if (isset($_GET['delete'])) {
    $instance->board[$_GET['delete']]->deleteExp();
}

//$mysqli->selectrow("DELETE FROM explanations WHERE id = ?d", $_GET['delete']);
?>