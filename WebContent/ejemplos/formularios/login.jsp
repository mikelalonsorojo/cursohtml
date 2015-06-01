<jsp:include page="../../plantillas/head.jsp"></jsp:include>

	<div id="home">
	
		<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
	
		<hr/>
		<h1>Ejemplo de login</h1>
		<form action="ejemplos/formularios/controlador.jsp" method="post"> 
	
		<label for="nombre">Dime tu nombre</label>
			<input type="text" name="nombre" id="nombre" value=""/>	
		<br>	
	
		<label for="pass">Escribe tu contrase&ntilde;a</label>
			<input type="password" name="pass" id="pass" value="" placeholder="solo numeros y letras"/>
		<br>
	
			<input type="submit" value="Acceder" />
			
		</form>

	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>