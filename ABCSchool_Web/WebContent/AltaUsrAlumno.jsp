<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <title>Nuevo usuario de alumno</title>  
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />  
	<link href="css/AltaAlumno.css" type="text/css" rel="stylesheet" />
	<script src="js/AltaUsrAlumno.js"></script>
  </head>
    
  <body>
    <header>
        <h1>Complet� el formulario con tus datos!</h1>
    </header>  
	
    <form action="AltaAlumnoServlet" method="post">
		<div>
			<label for="dni">DNI:</label>
			<input type="text" id="dni" placeholder="ej: 40739532" />
		</div>
		<div>
			<label for="nombre">Nombre:</label>
			<input type="text" id="nombre" placeholder="ej: Juan Ignacio Alvarez" />
		</div>
		<div>
			<label for="domicilio">Domicilio:</label>
			<input type="text" id="domicilio" placeholder="ej: Arenales 233" />
		</div>
		<div>
			<label for="mail">e-mail:</label>
			<input type="email" id="mail" placeholder="ej: juan.alvarez@dominio.com" />
		</div>
		<div>
			<label for="telefono">Tel�fono:</label>
			<input type="text" id="telefono" placeholder="ej: 48524444" />
		</div>
		<div>
			<label for="fechaNac">Fecha de nacimiento:</label>
			<input type="text" id="fechaNac" placeholder="dd/mm/aaaa" />
		</div>
		<div>
			<label for="pass">Contrase�a:</label>
			<input type="password" id="pass" />
		</div>
		<div>
			<label for="passConf">Confirmar contrase�a:</label>
			<input type="password" id="passConf" />
		</div>
		
		<div>
            <input type="submit" value="Enviar datos" />
			<input type="button" value="Ir a p�gina de inicio" onclick="volverAlInicio();" />
		</div>
	</form>
      
  </body>
</html>