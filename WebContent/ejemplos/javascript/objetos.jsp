<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
		<style>
			
			body {
				background-image: none;
					
			}
		
		</style>
		<!-- El contenido principal de la pagina -->
		<section>
			
			<h2>JavaScript</h2>
			
			<article>
			
				<header>
					<h1>Objetos basicos de Javascript</h1>
				</header>
				
				<div class="cnt_article">
					<h2>Objeto Window</h2>
					<ul>
						<li>
							<span id="w_location"><strong>location:</strong></span>
						</li>
						
						<li>
							<span id="w_name"><strong>name:</strong></span>
							<p><code>document.title</code> para el nombre de la pesta&ntilde;a</p>
						</li>
						
						<li>
							<span><strong>window.open</strong></span>
							<input type="button" id="w_open" value="window.open(url,nombre,opciones)"></input>
						</li>
						
						<li>
							<span><strong>blur</strong></span>
							<input type="button" id="w_blur" value="window.blur()"></input>
						</li>
						
						<li>
							<span><strong>prompt</strong></span>
							<input type="button" id="w_prompt" value="window.prompt(mensaje,valor_por_defecto)"></input>
						</li>
					</ul>
					
					<h2>Objeto Document</h2>
					
					<ul>
						<li>
							<span><strong>bgColor</strong></span>
							<input type="button" id="d_bgcolor" value="bgColor"></input>
						</li>
						
						<li>
							<span><strong>images</strong></span>
							<input type="button" id="d_images" value="images"></input>
						</li>
						
						<li>
							<span><strong>links</strong></span>
							<input type="button" id="d_links" value="links"></input>
						</li>
						
					</ul>
					
					<script type="text/javascript">
						/***********************Objetos WINDOW************************/
						//document.getElementById('w_location').innerHTML = window.location;
									//ó*/
						var span_location = document.getElementById('w_location');
						span_location.innerHTML = window.location
						document.getElementById('w_name').innerHTML = window.location;
						
						//metodo open
						//obtener boton
						var btn_w_open = document.getElementById ('w_open');
						btn_w_open.onclick = function() {
									/*console.info('Hemos hecho click');
									TODO abrir una nueva ventana*/
									window.open ('ejemplos/javascript/close_window.jsp','Boton cierre ventana','toolbar=no, menubar=no');
							};
							
						//metodo blur
						var btn_w_blur = document.getElementById ('w_blur');
						btn_w_blur.onclick = function() {
								window.blur()
							};
								
						//metodo prompt
						var btn_w_prompt = document.getElementById ('w_prompt');
						btn_w_prompt.onclick = function() {
										var respuesta = prompt ('Introduzca el título de su pelicula preferida')
											//la var respuesta almacenará la respuesta del usuario
										alert ('Su pelicula preferida es: '+respuesta)
								};
								
							
						/***********************Objetos DOCUMENT***********************
						//propiedad bgcolor
						var btn_d_bgcolor = document.getElementById ('d_bgcolor');
						btn_d_bgcolor.onclick = function() {
									document.bgColor="#CC1414";
							};
							
						/*propiedad images
						var btn_d_images = document.getElementById ('d_images');
						btn_d_images.onclick = function() {
								var document.images
							};
							
							
						//propiedad links
						var btn_d_links = document.getElementById ('d_links');
						btn_d_links.onclick = function() {
									
							};

						*/	
								
					</script>
		
				</div>
			
			</article>

		
		</section>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>