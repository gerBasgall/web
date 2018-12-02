<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="es">
    
  <head>
    <title>Nuevo usuario de alumno</title>  
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />  
	<link href="css/AltaAlumno.css" type="text/css" rel="stylesheet" />
  </head>
    
  <body>
    <header>
        <h1>Completá el formulario con tus datos!</h1>
    </header>  
	
    <form>
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
			<label for="telefono">Teléfono:</label>
			<input type="text" id="telefono" placeholder="ej: 48524444" />
		</div>
		<div>
			<label for="fechaNac">Fecha de nacimiento:</label>
			<input type="text" id="fechaNac" placeholder="dd/mm/aaaa" />
		</div>
		<div>
			<label for="pass">Contraseña:</label>
			<input type="password" id="pass" />
		</div>
		<div>
			<label for="passConf">Confirmar contraseña:</label>
			<input type="password" id="passConf" />
		</div>
		
		<div>
            <input id="btn-secondary" type="button" value="Enviar datos" onclick="validarDatos()">
			<input id="btn-volver-inicio" type="button" value="Ir a página de inicio" />
          <div class="collapse navbar-collapse text-center justify-content-end" id="navbar2SupportedContent">
        <a class="btn navbar-btn ml-2 text-white btn-secondary" onclick="changeLogin">Aceptar</a>	
		</div>
		</div>
	</form>
      
    <script src="js/AltaUsrAlumno.js"></script>  
      
  </body>
</html>