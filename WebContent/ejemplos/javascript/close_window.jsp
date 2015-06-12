<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
	
	<script type="text/javascript">
		window.onresize = function()
		{
			window.resizeTo(500,500);
		}
		window.onclick = function()
		{
			window.resizeTo(500,500);
		}
	
	</script>
	
	<div id="home">
	
		<!-- El contenido principal de la pagina -->
		<section>
			
			<h2>Close window</h2>
			
			<article>
			
				<header>
					<h1>Boton que cierra la misma ventana y muestra mensaje de cierre</h1>
				</header>
				
				<div class="cnt_article">
				
							<strong>window.close y alert</strong>
							
				
						<input type="button" id="w_close" value="window.close (url,nombre, opciones)"></input>
					</ul>
					
					<script type="text/javascript">
							var btn_w_close = document.getElementById ('w_close');
							btn_w_close.onclick = function() {
									if (confirm ('&iquest;Desea cerrar la ventana?') ) {
										alert ('Se va a cerrar la ventana')
										window.close();
											//instrucciones en caso de que acepte
											
									} else {
										alert('No se va a cerrar la ventanar')
											//instrucciones en caso de que cancele
									  }
							};
					
						
					     
					</script>
		
				</div>
			
			</article>

		
		</section>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>