<?php

session_start();

if(!isset($_SESSION["login"])){
    header("Location: login.php");
    exit;
}

require 'function.php'

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Masuk</title>
</head>
<body>
    <h1 style="margin-left:15px;">login berhasil</h1><br>
    <h3 style="margin-left:15px;">Jika ingin Logout tekan button di bawah ini!</h3><br>
    <button type="submit" name="logout"><a href="logout.php" style="text-decoration:none; color:red;">logout</a></button>
</body>
</html>