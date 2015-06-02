<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
	<hr>
	<!-- El contenido principal de la pagina -->
	<section>
		
		<h2>Posicionamiento en CSS</h2>
	
		<header>
			<h1>Fijo</h1>
			<p>Importante especificar los atributos top, bottom, left y right, si no no se ve.</p>
			<p>Se posiciona respecto al navegador y no al padre</p>
		</header>
				<style>
					/*  */
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
						position: fixed;
						top: 0px;
						left: 500px;
					}
					
					#capa2 {
						background-color: red;
						position: fixed;
						top: 500px;
						left: 500px;

					}
					
					#capa3 {
						background-color: blue;
						position: fixed;
						top: 400px;
						left: 300px;
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
			<p>Capitulo 9. Pagina 206</p>
		</footer>
	
	</section>
	<hr>

	
	
	</div> <!--home-->
	
<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>