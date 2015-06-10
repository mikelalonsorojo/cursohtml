<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
	
	<section>

	<header>
		<h2>Pseudo-clases</h2>
	</header>
	
	<!-- El contenido principal de la pagina -->
	
		<div>
			<h3>:first-child</h3>
			<style>
				p:first-child {color: red;}
			</style>	
		</div>
		<div>
			<p>La propiedad definida anteriormente se cumplirá solamente para el primer elemento p que desciende del elemento div</p>
			<p>En este caso, la propiedad no tendrá efecto por no ser el primer elemento p del elemento div sino el segundo</p>
		</div>
		
		
		<hr>
		<div>
			<h3>:link y :visited</h3>
			<style>
				a.lv:link {color:red;}
				a.lv:visited {color:green;}
			</style>	
		</div>
		<div>
			<a class="lv" href="https://es-es.facebook.com/">Si presiona el enlace cambiará al color verde</a>.
		</div>
		
		
		<hr>
		<div>
			<h3 >:hover, :active y :focus</h3>
			<style>
				a.haf:link  {color: red;}
				a.haf_active_focus:visited {color: green;}
				a.haf_active_focus:hover {color: blue;}
				a.haf_active_focus:active {color: black;}
				a.haf_active_focus:focus {background-color: yellow;}
			</style>	
		</div>
		<div>
			<a class="haf" href="https://es-es.facebook.com/">Enlace dinámico</a>
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
			<p>...<q> lang="es">Comillas en español</q>...</p>
			<p>...<q> lang="fr">Comillas en francés</q>...</p>
		</div>
		
	</section>
	<hr>
	
	</div> <!--home-->
	
<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>