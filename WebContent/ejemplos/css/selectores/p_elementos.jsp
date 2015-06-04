<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
	<section>

	<header>
		<h2>Pseudo-elementos</h2>
	</header>
	
	<!-- El contenido principal de la pagina -->
	
		<div>
			<h3>:first-line</h3>
			<style>
				p.fline:first-line {color: red}
			</style>	
		</div>
		<div>
			<p class="fline">La propiedad aplicada sobre el elemento p se cumplirá solo en la primera línea del párrafo, dejando el resto del mismo de color negro.</p>
		</div>
		
		
		<hr>
		<div>
			<h3>:first-letter</h3>
			<style>
				p.fletter:first-letter {font-style: italic; font-size: xx-large}
			</style>	
		</div>
		<div>
			<p class="fletter">La propiedad aplicada sobre el elemento p se cumplirá solo en la primera letra del párrafo.</p>
		</div>
		
		
		<hr>
		<div>
			<h3 >:before</h3>
			<style>
				p.bf:before {content: "Texto añadido con el pseudo-elemento :before antes del parrafo !$%&/()?¿ "}
			</style>	
		</div>
		<div>
			<p class="bf">Se añade un elemento concreto antes de este parrafo</p>
		</div>
		
		<hr>
		<div>
			<h3 >:lang</h3>
			<style>
				:lang(es) {quotes:'"' '"'}
				:lang(fr) {quotes:"<<" ">>"}
			</style>	
		</div>
		<div>
			<q lang="es">Comillas en español</q>
			<q lang="fr">Comillas en francés</q>
		</div>
		
		
		
		
		
		
		
	</section>
	<hr>
	
	</div> <!--home-->
	
<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>