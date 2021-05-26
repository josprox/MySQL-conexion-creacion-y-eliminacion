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
$sql= "SELECT * FROM `autores`";
if(mysqli_query($conn, $sql)){
    echo "<br>----> Consulta exitosa";
}else{
    echo "Error: " . $sql . "<br>" . mysqli_connect_error($conn);
}

mysqli_close($conn);

?>