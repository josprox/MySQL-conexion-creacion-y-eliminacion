<?php
//Conexión hacia php

$servername = "localhost";
$database = "literatura";
$username = "root";
$password = "";

//Conexión

$conn = mysqli_connect($servername,$username, $password, $database);

if (!$conn){
    die ("Conexion fallida: " . mysqli_connect_error());
}

echo "Conexión exitosa";
$sql = "DELETE FROM `GENERO` WHERE `GENERO`. `idGenero` = 4";

if(mysqli_query($conn, $sql)) {
    echo "<br> -----> Borrado exitoso de la tabla genero";
}else {
    echo "<br> -----> Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>