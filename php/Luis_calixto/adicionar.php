<!doctype html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <title>Luis Calixto</title>

  </head>

  <body class="text-center"> 

    <?php require 'config.php'; 

     if(isset($_POST['nombre_alumno']) && empty ($_POST['nombre_alumno']) == false) { 

    $nombre_alumno = addslashes($_POST['nombre_alumno']);
    $nombre_tarea = addslashes($_POST['nombre_tarea']);
    $descripcion = addslashes($_POST['descripcion']);
    $fecha_inicio = addslashes($_POST['fecha_inicio']);
    $fecha_final = addslashes($_POST['fecha_final']);

    $insertartarea = "INSERT INTO usuarios SET nombre_alumno = '$nombre_alumno', nombre_tarea = '$nombre_tarea', descripcion = '$descripcion', fecha_inicio = '$fecha_inicio', fecha_final = '$fecha_final'";
    $pdo->query($insertartarea);

    header("Location: index.php");

    }

    ?>    
    <form method="post" class="form-signin">
      <input type="text" class="form-control" placeholder="Nombre alumno" name="nombre_alumno" required autofocus>      
      <input type="text" class="form-control" placeholder="Nombre tarea" name="nombre_tarea" required autofocus>
      <input type="text" class="form-control" placeholder="Descripcion" name="descripcion" required>
      <input type="date" class="form-control" placeholder="Fecha inicio" name="fecha_inicio" required>
      <input type="date" class="form-control" placeholder="Fecha final" name="fecha_final" required>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Registar nuevo Alumno</button>
      <p class="mt-5 mb-3 text-muted">&copy; </p>
    </form>
  </body>

</html>