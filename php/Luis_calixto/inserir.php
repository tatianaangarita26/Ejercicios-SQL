<?php 

require 'configurar.php';

if(isset($_POST['nombre_alumno']) && empty ($_POST['nombre_alumno']) == false) { 

$senha = '';

$nombre_alumno = addslashes($_POST['nombre_alumno']);
$nombre_tarea = addslashes($_POST['nombre_tarea']);
$descripcion = addslashes($_POST['descripcion']);
$fecha_inicio = addslashes($_POST['fecha_inicio']);
$fecha_final = addslashes($_POST['fecha_final']);

$inserirtarea = "INSERT INTO luis_calixto SET nombre_alumno = '$nombre_alumno', nombre_tarea = '$nombre_tarea', descripcion = '$descripcion', fecha_inicio = '$fecha_inicio', fecha_final = '$fecha_final'";
$pdo->query($inserirtarea);

header("Location: index.php");

}

?>