<?php

    session_start();
    unset($_SESSION['autorizacao']);
    header('Location: ../login.php');

?>