<!DOCTYPE html>
<html lang="esp"> 
<head>       
<meta charset="utf-8">
<title>Formulario</title>  
</head> 
<body>
    <h1>Datos de la peronsa</h1>
    <form action="" method="">
        <p><label>Dni: </label><input type="text" name="dni"></p>
        <p><label>Nombre: </label><input type="text" name="nombre"></p>
        <p><label>Apellido: </label><input type="text" name="apellido"></p>
        <p><label>Telefono: </label><input type="text" name="telefono"></p>
       <button type="submit"> enviar </button>
    </form>
        <h2>Ver lista de personas</h2>
        <p>Si desea ver todas las personas haga click</p>
        <form action="" method="">
            <button type="submit"> Mostrar personas</button>
        </form>
        <h3>Eliminar personas</h3>
        <p>Ingrese el dni de la persona a eliminar</p>
        <form action="" method="">
            <p><label>Dni: </label> <input type="text" name="dni_elim"></p>
        </form>      
</body>
</html>