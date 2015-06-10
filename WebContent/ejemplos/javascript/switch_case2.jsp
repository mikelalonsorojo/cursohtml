<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
		<!-- El contenido principal de la pagina -->
		<section>
			
			<h1></h1>
			
			<article>
				<div class="cnt_article">

					<script type="text/javascript">
						/**
							funciona para comprobar si una letra es vocal o no
							@param var1: letra a comprobar
							@return: true si es vocal, false en caso contrario
						*/
						
						function es_vocal(var1) {
								var result = false;
								
			
								
								switch (var1) {
									case 'a':
									case 'e':
									case 'i':
									case 'o':
									case 'u':
									case 'A':
									case 'E':
									case 'I':
									case 'O':
									case 'U':
										result = true;
										break;
								}//switch

								return result;
								
							}//end: function es_vocal
					
							var datos['a','e','A',13,null,undefined,0.5,'and','n','ñ'];
							
							for (i = 0; i < datos.length; i++) {
								console.debug(datos
								
							}
							
							

					</script>
		
				</div>
			
			</article>

		
		</section>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>