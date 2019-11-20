<!DOCTYPE html>
<!--Si el doctype es corto y simple esto significa que es HTML5-->
<html lang="es">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		
		<!-- la base para construir todas las rutas de esta pagina, en este caso desde a /webapp/ -->
		<base href="/helloweb/">
		<!--  -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css">
		
		<!--CSS al final le añadimos un codigo que sirve paraevitar problemos con el cache -->
		<link rel="stylesheet" href="css/styles.css?time=<%=java.lang.System.currentTimeMillis()%>">
		<title><%=titulo %></title>
	</head>
	<body>