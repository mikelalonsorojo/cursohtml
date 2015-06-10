<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
	<hr>
	<!-- El contenido principal de la pagina -->

		
		<h2>Posicionamiento en CSS</h2>
	
		<header>
			<h1>Absoluto</h1>
			<p>Al posicionar un elemento de forma absoluta sale del flujo de la pagina, se posiciona respecto al primer padre que encuentre posicionado de forma NO estatica, Si no encuentra a nadie se posiciona respecto al navegador</p>
		</header>
				<style>
					/* Contenedor posicionado de forma relativa para que 
						la div#capa2 pueda posicionase de forma absoluta respecto de este elemento.
						Si quitamos el posicionamiento, el div#capa2 se posiciona respecto 
						al navegador y nos queda arriba de todo.
					 */
					.cnt_article {
						position: relative;
					}
					
					.cnt_article div { 
						border: 1px solid green;
						width: 100px;
						height: 100px;
						margin-bottom: 5px;
					}
					
					#capa1 {
						background-color: green;
					}
					
					#capa2 {
						background-color: red;
						position: absolute;
						top: 50px;
						left: 50px;
					}
					
					#capa3 {
						background-color: blue;
						
					}
				</style>
				
		<article>
			<div class="cnt_article">
				
				<div id="capa1">Capa1</div>
				<div id="capa2">Capa2</div>
				<div id="capa3">Capa3</div>
				
			</div>
		</article>
		
		<footer>
			<p>Capitulo 9. Pagina 203</p>
		</footer>

	<hr>

	
	
	</div> <!--home-->
	
<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>