<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CRUD RELACIONAL</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link href="https://unpkg.com/vanilla-datatables@latest/dist/vanilla-dataTables.min.css" rel="stylesheet" type="text/css">
</head>

<body>
    <br>
    <div class="container">
        <h1 class="text-center" style="background-color: black; color:white; border-radius: 5px;">LISTADO DE PRODUCTOS</h1>
    </div>
    <br>
    <div class="container">
        <table class="table table-bordered" id = "tabla">
            <thead class="table-dark">
                <tr>
                    <th scope="col">Id</th>
                    <th scope="col">Categoria</th>
                    <th scope="col">Marca</th>
                    <th scope="col">Precio</th>
                    <th scope="col">Descripcion</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Acciones</th>
                </tr>
            </thead>
            <tbody>
                <?php
                require("Config/Conexion.php");

                $sql = $conexion->query("SELECT * FROM productos
                        INNER JOIN categorias ON productos.CategoriaId = categorias.Id
                        INNER JOIN marcas ON productos.MarcaId = marcas.Id
                    ");

                while ($resultado = $sql->fetch_assoc()) {
                ?>

                    <tr>
                        <th scope="row"><?php echo $resultado['IdProducto']?></th>
                        <th scope="row"><?php echo $resultado['NombreCategoria']?></th>
                        <th scope="row"><?php echo $resultado['NombreMarca']?></th>
                        <th scope="row"><?php echo $resultado['Precio']?></th>
                        <th scope="row"><?php echo $resultado['DescripcionProducto']?></th>
                        <th scope="row"><?php echo $resultado['Nombre']?></th>
                        <th>
                            <a href="Formularios/EditarForm.php?Id=<?php echo $resultado['IdProducto']?>" class="btn btn-outline-warning"><i class="fa-solid fa-pen-to-square"></i></a>
                            <a href="CRUD/EliminarDatos.php?Id=<?php echo $resultado['IdProducto']?>" class="btn btn-outline-danger"><i class="fa-solid fa-trash-can"></i></a>
                        </th>
                    </tr>

                <?php
                }
                ?>


            </tbody>
        </table>
        <div class="container">
            <a href="Formularios/AgregarForm.php" class="btn btn-outline-success"><i class="fa-solid fa-circle-plus"></i>    Agregar Producto</a>
        </div>
    </div>




    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/a5634d85fb.js" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/vanilla-datatables@latest/dist/vanilla-dataTables.min.js" type="text/javascript"></script>
    <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>

    <script>
		var tabla =document.querySelector("#tabla")
		var datatable= new DataTable(tabla)
	 </script>
</body>


		
</html>