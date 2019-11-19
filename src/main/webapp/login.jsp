<a href="index.jsp">Volver</a>

<h1>Login</h1>
<%
//recibir datos del controlador(CalculadoraController.java),puedeen ser del tipo qeu sea.
	String error = (String)request.getAttribute("mensaje");
	
	if(error!=null){
%>
	<p style="color:red;"> <%=error%> %></p>
<%} %>


<body>
    <div id="login">
        <div id="imagelogin">
        </div>
        <div id="formulogin">
                <form action="login" method="post">
                        <fieldset>
                            <legend>Login</legend>
                            <label for="nombre">Usuario :</label>
                            <!--
                            autofocus : para que el foco este ahi cada vez que recarge la pagina.
                            required : que es obligatorio.
                            patter: para expresiones regulares -->
                            <input
                                type="text"
                                name="usuario"
                                id="usuario"
                                autofocus="autofocus"
                                required="required"
                                pattern=".{2,10}"
                                placeholder="minimo 3 y 10 max">
                            
                                <br><br>
                            <!--
                            En el siguiente input utilizaremos el atributo type="password" para la contraseña.
                            --> 
                            <label for="contrasena">Contraseña :</label>
                            <input
                                type="password"
                                name="contrasena"
                                id="contrasena"
                                required="required"
                                pattern=".{6,10}"
                                placeholder="minimo 6 y 10 max">    
                        <br>
                        <br>
                        <!--
                        A continuacion un select box (selected > option1..option2..) te da una lista con las opciones posibles. y si
                        tiene el atributo selected aparecera chequeado por defecto
                        -->
                        <label for="idioma">Idioma</label>
                        <select name="idioma" id="idioma" class="idioma">
                            <option value="eus" selected="selected">Euskera</option>
                            <option value="es">Español</option>
                            <option value="en" >Ingles</option>
                        </select>
                        <div class="select_flecha">
                            </div>
                    </fieldset>
                        <br>
                        <input type="checkbox" name="recuerdame" value="1" id="deportes" checked="checked">Recuerdame<br>
                        <br>
                        <button class="botonenviar" type="submit" value="acceder">Entrar</button>
                    </form>
        </div>
    </div>
</body>