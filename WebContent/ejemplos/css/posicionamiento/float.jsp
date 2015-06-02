<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
	<hr>
	<!-- El contenido principal de la pagina -->
	<section>
		
		<h2>Posicionamiento en CSS</h2>
	
		<header>
			<h1>Elementos fotantes</h1>
			<p></p>
		</header>
				<style>
					.cnt_article div { 
						border: 1px solid green;
						width: 100px;
						height: 100px;
						margin-bottom: 5px;
						position: relative; 
					}
					
					#capa1 {
						background-color: green;
						float: left;
					}
					
					#capa2 {
						background-color: red;
						float: left;
					}
					
					#capa3 {
						background-color: blue;
						float: left;
						clear: left; /* para que salte al asiguiente linea */
					}
					
				</style>
				
		<article>
			<div class="cnt_article">
				
				<div id="capa1">Capa1</div>
				<div id="capa2">Capa2</div>
				<div id="capa3">Capa3</div>
				
				<p style="clear: both; border:1px dotted grey">Parrafo invisible para hacer CLEAR BOTH</p>
				<a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/">ClearFix auto</a>
				<a href="http://es.learnlayout.com/clearfix.html">ClearFix con CSS</a>
			</div>
		</article>
		
		<footer>
			<p>Capitulo 9. Pagina 207</p>
			<a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html" target="_blank">CSS avanzado. Limpiar floats</a>
		</footer>
	
	</section>
	<hr>

	
	
	</div> <!--home-->
	
<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>