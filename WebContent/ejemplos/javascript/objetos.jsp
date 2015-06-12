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
							<!--  <span>* Chrome no funciona <code>resizable=no</code> por lo cual hemos metido javascript en la nueva ventana</span>-->
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
					
					<h2>Objeto History</h2>
					<ul>
						<li>
							<span><strong>length</strong></span>
							<span id="h_length"></span>
						</li>
						
						<li>
							<span><strong>back</strong></span>
							<input type="button" id="h_back" value="back"></input>
						</li>
						
						<li>
							<span><strong>forward</strong></span>
							<input type="button" id="h_forward" value="forward"></input>
						</li>
						
						<li>
							<span><strong>go(numero)</strong></span>
							<input type="button" id="h_go" value="go"></input>
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
									window.open ('ejemplos/javascript/close_window.jsp','Boton cierre ventana','toolbar=no, menubar=no, resizable=0');
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
								
							
						/***********************Objetos DOCUMENT************************/
						//propiedad bgcolor
						var btn_d_bgcolor = document.getElementById ('d_bgcolor');
						btn_d_bgcolor.onclick = function() {
									document.bgColor="#CC1414";
							};
						
						
						//propiedad images
						var btn_d_images = document.getElementById ('d_images');
						btn_d_images.onclick = function() {
							
								//recojer todas las imagenes en una variable
								var aImagenes = document.images;
								//preparar un mensaje para el alert
								var mensaje = 'Este documento tiene ' + aImagenes.length + ' imagenes \n';
								
								
								//recorrer el array de imagenes
								for ( i=0; i < aImagenes.length; i++) {
									
									//si hay mas de 5 salir del bucle
									if (i==5)break;
									
									//añadir al mensaje el 'src' de cada imagen
									mensaje += aImagenes[i].src + '\n';
									
									
									
								}
								
								
							};
							
						
						//propiedad links
						var btn_d_links = document.getElementById ('d_links');
						btn_d_links.onclick = function() {
							
								//recojer todas los enlaces en una variable
								var aEnlaces = document.links;
								//preparar un mensaje para el alert
								var mensaje = 'Este documento tiene ' + aEnlaces.length + ' enlaces \n';
								
								
								//recorrer el array de enlaces
								for ( i=0; i < aEnlaces.length; i++) {

									//si hay mas de 5 salir del bucle
									if (i==5)break;
									
									//añadir al mensaje el 'src' de cada enlace
									mensaje += aEnlaces[i].src + '\n';
									
								}
								
								
							};
							
							
							
						//history.length 
						var btn_h_length = document.getElementById ('h_length');
						btn_h_length.innerHTML = history.length
						
						//history.back 
						var btn_h_back = document.getElementById ('h_back');
						btn_h_back.onclick = function() {
									history.back()
						};
						
						//history.forward 
						var btn_h_forward = document.getElementById ('h_forward');
						btn_h_forward.onclick = function() {
									history.forward()
						};
						
						//history.go 
						var btn_h_go = document.getElementById ('h_go');
						btn_h_go.onclick = function() {
									history.go(-2)
						};
						
						
							
							
		
					
						
								
					</script>
		
				</div>
			
			</article>

		
		</section>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>