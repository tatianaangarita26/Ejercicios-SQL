<!doctype html>
<html lang="es">
  <head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="http://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
	<link href="https://unpkg.com/vanilla-datatables@latest/dist/vanilla-dataTables.min.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="./css/style.css">


    

    <title> Luis Calixto Leiva </title>
  </head>
  
  <body>
  
  	<?php require 'configurar.php'; ?>

  	<div class="container-fluid">
  		<div class="col-md-12 mb-2 mt-2">
  			<div class="row justify-content-center">
  				<button class="btn btn-outline-primary" data-toggle="modal" data-target="#exampleModal"><i class="fa-solid fa-circle-plus"></i>Asignar Tarea</button>
  			</div>
  		</div>
  		<div class="row">
  			<div class="col-md-12">
				<table class="table mt -10"  id="tabla">
				  <thead>
				    <tr>
						<th scope="col">Id</th>
				         <th scope="col">Nombre Alumnos</th>
				          <th scope="col">Tareas Asignadas</th>
				          <th scope="col">Descripcion</th>
				           <th scope="col">Fecha inicio</th>
				           <th scope="col">Fecha final</th>

				    </tr>
				  </thead>
				  <body>
			  		<?php 

			  		$listartareas = "SELECT * FROM luis_calixto ORDER BY id DESC";
			  		$listartareas = $pdo->query($listartareas);

			  		if ($listartareas->rowCount() > 0) {
			  			foreach ($listartareas->fetchAll() as $luis_calixto) {
			  				echo '<tr>';
			  				echo '<td>'.$luis_calixto['id'].'</td>';
			  				echo '<td>'.$luis_calixto['nombre_alumno'].'</td>';
			  				echo '<td>'.$luis_calixto['nombre_tarea'].'</td>';
			  				echo '<td>'.$luis_calixto['descripcion'].'</td>';
			  				echo '<td>'.$luis_calixto['fecha_inicio'].'</td>';
			  				echo '<td>'.$luis_calixto['fecha_final'].'</td>';
			  				echo '<td><button class="btn btn-outline-info" data-toggle="modal" data-target="#modal2'.$luis_calixto['id'].'"> <i class="fa-solid fa-pen-to-square"></i></button>		  			
				      	 			  <a href="excluir.php?id='.$luis_calixto['id'].'"><button onclick="return confirm(\'Esta seguro que desea eliminar?\');" type="button" class="btn btn-outline-danger"><i class="fa-solid fa-trash-can"></i></button></a></td>';			  			
			  				echo '<tr>';

							echo '<!-- Modal Editar -->

								<div class="modal fade" id="modal2'.$luis_calixto['id'].'" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
								  <div class="modal-dialog" role="document">
								    <div class="modal-content">
								      <div class="modal-header">
								        <h5 class="modal-title" id="exampleModalLabel">Ingresar Tarea</h5>
								        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
								          <span aria-hidden="true">&times;</span>
								        </button>
								      </div>
								      <div class="modal-body">
									  <form action="editar.php" method="post" class="form-signin">
									  <input id="id" class="form-control" value="'.$luis_calixto['id'].'" name="id" type="hidden"> 			
									  <input type="text" class="form-control" placeholder="nombre_alumno" name="nombre_alumno" value="'.$luis_calixto['nombre_alumno'].'" required autofocus>   
									  <input type="text" class="form-control" placeholder="nombre_tarea" name="nombre_tarea" value="'.$luis_calixto['nombre_tarea'].'" required autofocus>   
									  <input type="text" class="form-control" placeholder="descripcion" name="descripcion" value="'.$luis_calixto['descripcion'].'" required>
									  <input type="date" class="form-control" placeholder="fecha_inicio" name="fecha_inicio" value="'.$luis_calixto['fecha_inicio'].'" required>
									  <input type="date" class="form-control" placeholder="fecha_final" name="fecha_final" value="'.$luis_calixto['fecha_final'].'" required>
									  <button class="btn btn-lg btn-primary btn-block" type="submit">Actualizar Tareas</button>
									</form>
								      </div>
								    </div>
								  </div>
								</div>	

								<!-- Modal Editar -->';		  				
			  			}
			  		}
			  		?>
				  </body>
				</table>
			</div>	
		</div>	
	</div>

	<!-- Modal Adicionar -->

	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="exampleModalLabel"><i class="fa-solid fa-floppy-disk"></i> Ingresar Tarea </h5>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	          <span aria-hidden="true">&times;</span>
	        </button>
	      </div>
	      <div class="modal-body">	      	
			<form method="post" action="inserir.php" class="form-signin"> 
				<input type="text" class="form-control" placeholder="Nombre Alumno" name="nombre_alumno" required autofocus>  
				<input type="text" class="form-control" placeholder="Nombre tarea" name="nombre_tarea" required autofocus>  
				<input type="text" class="form-control" placeholder="Descripcion" name="descripcion" required>
				<input type="date" class="form-control" placeholder="Fecha Inicio" name="fecha_inicio" required>
				<input type="date" class="form-control" placeholder="Fecha final" name="fecha_final" required>
				<button class="btn btn-lg btn-primary btn-block" type="submit"><i class="fa-solid fa-floppy-disk"></i> Ingresar Tarea</button>
			
			</form>
	      </div>
	    </div>
	  </div>
	</div>
	<!-- Modal Adicionar -->	

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js" integrity="sha512-3gJwYpMe3QewGELv8k/BX9vcqhryRdzRMxVfq6ngyWXwo03GFEzjsUm8Q7RZcHPHksttq7/GFoxjCVUjkjvPdw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="http://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <script src="https://unpkg.com/vanilla-datatables@latest/dist/vanilla-dataTables.min.js" type="text/javascript"></script>
     <script>
		var tabla =document.querySelector("#tabla")
		var datatable= new DataTable(tabla)
	 </script> 	
	
	

  </body>
</html>