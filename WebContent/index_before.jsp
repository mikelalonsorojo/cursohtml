<jsp:include page="plantillas/head.jsp"></jsp:include>

	<div id="home">
	
		<jsp:include page="plantillas/nav.jsp"></jsp:include>
		
		<h1>Pagina bienvenida</h1>
		
		<br>
		<br>
		<br>
		<hr>
		
		<h1>El afortunado en leer es:</h1>
		<label for="btn_ganador" class="numero" id="afortunado">0</label>
		<input type="button" 
				value="Obtener nuevo afortunado" 
				id="btn_ganador" 
				name="btn_ganador" 
				onclick="obtener_ganador();" />
	
		<br>
		
		<table class="tabla_azul">
		  <tr>
			<td colspan="4">ANDER</td>
		  </tr>
		  <tr>
			<td>JAVIER</td>
			<td>CRISTINA</td> 
			<td>JORGE</td>
			<td>MIHAI</td>
		  </tr>
		  <tr>
			<td>IELTXU</td>
			<td>ARITZ</td> 
			<td>ANDER</td>
			<td>JAVI</td>
		  </tr>
		  <tr>
			<td>JON</td>
			<td>RAUL</td> 
			<td>JAIONE</td>
			<td>DAVID</td>
		  </tr>
		  <tr>
			<td>LARA</td>
			<td>&nbsp;</td>
			<td>UNAI</td> 
			<td>MIKEL</td>
		   </tr>
		 </table>
	
		<br>
		<hr>
		<img src="img/html5-cheat-sheet.jpg" alt="Chuleta html5" title="Chuleta html5" id="img_chuleta"/>
		<br>
		<hr>
	
		
		<script text="text/javascript" src="js/main.js"></script>
		<script>
			init();
		</script>

	</div> <!--home-->
	
<jsp:include page="plantillas/footer.jsp"></jsp:include>






