<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
	<hr>
	<!-- El contenido principal de la pagina -->
	<section>
		
		<h2>Posicionamiento en CSS</h2>
	
		<header>
			<h1>Normal o Static</h1>
		</header>
				<style>
					.cnt_article div { 
						border: 5px solid green;
						width: 90%;
						margin: 0 auto;
						height: 100px;
						padding: 10px;
						margin-bottom: 5px; 
					}
					.cnt_article a { 
						border: 5px solid pink;
					}
				</style>
				
		<article>
			<div class="cnt_article">
				
				<div>Capa1</div>
				<div>
					Capa2
					<a href="#">Enlace1</a>
					<a href="#">Enlace2</a>
				</div>
				<div>Capa3</div>

				

			</div>
		</article>
		
		<footer>
				<p>Capitulo 9. Pagina 198</p>
		</footer>
	
	</section>
	<hr>

	
	
	</div> <!--home-->
	
<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>