<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<div id="home">

	<!-- El contenido principal de la pagina -->

		
		<h2>Posicionamiento en CSS</h2>
	
		<header>
			<h1>Relativo</h1>
			<p>Posicionamiento relativo a la posición original. Podemos jugar con la propiedad <mark>z-index </mark> para el solapamiento de las capas.</p>
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
						left: 50px;
						top: 50px;
						background-color: green;
						z-index: 1;
					}
					
					#capa2 {
						background-color: red;
						z-index: 4;
					}
					
					#capa3 {
						background-color: blue;
						left: 50px;
						bottom: 50px;
						z-index: 3;
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
			<p>Capitulo 9. Pagina 200</p>
		</footer>
	


	
	
	</div> <!--home-->
	
<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>