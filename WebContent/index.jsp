<jsp:include page="plantillas/head.jsp"></jsp:include>
<jsp:include page="plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
	<!-- El contenido principal de la pagina -->
	<section>
		<h2>El afortunado en leer es:</h2>
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
		
		<script text="text/javascript" src="js/index.js"></script>
		<script>
			// llamada a la funcion init() de index.js
			init();
		</script>

	</section>
	
	<!-- SideBar con contenido no principal de la página-->
	<aside>
		<ul>
			<h3>Enlaces de interes</h3>
			<li><a href="http://formacion.ipartek.com/campus/" target="_blank">Campus Ipartek</a></li>
			<li><a href="https://github.com/" target="_blank">Github</a></li>
			<li><a href="http://caniuse.com/" target="_blank">Can I use</a></li>
			<li><a href="https://www.datatables.net/" target="_blank">Datatables</a></li>
			<li><a href="http://www.tinymce.com/" target="_blank">Tinymce</a></li>
			<li><a href="https://www.surfsearchspot.com/" target="_blank">Surf Search Spot</a></li>
			<li><a href="http://librosweb.es/libro/css/" target="_blank">CSS Basico</a></li>
			<li><a href="http://librosweb.es/libro/css_avanzado/" target="_blank">CSS Avanzado</a></li>
			
		</ul>
	</aside>
	
	
	</div> <!--home-->
	
<jsp:include page="plantillas/footer.jsp"></jsp:include>






