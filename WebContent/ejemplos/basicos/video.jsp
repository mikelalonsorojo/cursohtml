<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
		<!-- El contenido principal de la pagina -->
		<section>
			<hr>
			<h2>Ejemplo etiqueta video</h2>
			<video title="Ejemplo video" controls>
				  <source src="media/video/small.mp4" type="video/mp4">
				  <source src="media/video/small.ogv" type="video/ogv">
				  <!-- Deseable para compatibilidad con mas navegadores, varios sources .ogg .avi ..... -->
			</video>
			
			<h2>Youtube</h2>
			<iframe width="560" height="315" src="https://www.youtube.com/embed/LPDhuthFD98" 
					frameborder="0" allowfullscreen>
			</iframe>
			
			<h2>Vimeo</h2>
			<iframe src="https://player.vimeo.com/video/128877443?color=ebd0a0&badge=0" 
					width="560" height="315" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen>
			</iframe> 
					<p><a href="https://vimeo.com/128877443">DRY LIGHTS</a> from <a href="https://vimeo.com/chassaingxavier">Xavier Chassaing</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
			
			<h2>widget</h2>
			<iframe id="widget_iframe" width="250" height="250" src="https://www.surfsearchspot.com/widget/?id_spot=396&class=w-250" frameborder="0" allowfullscreen scrolling="no">
			</iframe> 
		</section>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>