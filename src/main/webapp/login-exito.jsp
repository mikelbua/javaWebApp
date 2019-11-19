<h1>LOGIN EXITOSO!!!</h1>

<%
//recibir datos del controlador(CalculadoraController.java),puedeen ser del tipo qeu sea.
	
	
	String error = (String)request.getAttribute("mensaje");
	
	
	
	if(error!=null){
%>
	<p style="color:red;"> <%=error%></p>
<%}
	%>
	
	<a href="login.jsp">Volver</a>