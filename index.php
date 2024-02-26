<?php
// $db_connect = new mysqli('localhost', 'root', '');
// if ($db_connect) {
//     echo 'connected';
// } else {
//     echo 'error';
// }

$conn = mysqli_connect('localhost', 'root', '', 'mcet');
if (!$conn) {
    echo 'not';
}
