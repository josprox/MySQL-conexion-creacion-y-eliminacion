<?php
//Conexión hacia php

$servername = "localhost";
$database = "literatura";
$username = "root";
$password = "";

//Conexión

$conn = mysqli_connect($servername,$username, $password, $database);

if ($conn ==true){
    echo "Conexión exitosa";
} else{
    die ("Conexion fallida " . mysqli_connect_error());
}

?>