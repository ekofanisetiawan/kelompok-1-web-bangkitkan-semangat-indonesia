<?php
$con = mysqli_connect('localhost', 'root', '', 'bsi');
if (!$con) {
    echo 'Gagal terhubung ke database';
    die;
}
