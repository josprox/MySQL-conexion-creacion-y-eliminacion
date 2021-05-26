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
$sql= "INSERT INTO `genero` (`idGenero`, `Genero`) VALUES (NULL, 'Poesia dram 3')";

if(mysqli_query($conn, $sql)){
    echo "<br>----->insercion tabla genero";
}else {
    echo "Error ". $sql . "<br>" . mysqli_error($conn);
}
mysqli_close($conn);

?>