<?php

    $host = "localhost";
    $user = "root";
    $pass = "";
    $db = "CRUD2";

    $conexion = new mysqli($host,$user,$pass,$db);

    if(!$conexion){
        echo 'conexion Fallida';
    }