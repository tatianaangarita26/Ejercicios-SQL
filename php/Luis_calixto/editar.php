<?php

require 'configurar.php';

$id = 0;

if(isset($_POST['nombre_alumno']) && empty ($_POST['nombre_alumno']) == false) {
       $id = $_POST['id'];
       $nombre_alumno = addslashes($_POST['nombre_alumno']);
       $nombre_tarea = addslashes($_POST['nombre_tarea']);
       $descripcion = addslashes($_POST['descripcion']);
       $fecha_inicio = addslashes($_POST['fecha_inicio']);
       $fecha_final = addslashes($_POST['fecha_final']);
      
       $actualizartarea = "UPDATE luis_calixto SET nombre_alumno = '$nombre_alumno', nombre_tarea = '$nombre_tarea', descripcion = '$descripcion', fecha_inicio = '$fecha_inicio', fecha_final = '$fecha_final'";
       $pdo->query($actualizartarea);

       header("Location: index.php");
}

?>