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
							Calcula el precio de la entrada del cine
							@param dia: Dia de la semana escrito en minusculas, ej: ['lunes','martes',..'domingo']
							@param edad: edad de la persona quue compra la entrada, formato numero entero
							@return precio en euros: 
							
						*/
					
						function calcularPrecio (edad, dia) {
							
							var precio = null;
								
							switch (dia) {
								case "lunes": 
									if (edad<=35) { 
										precio = 2;
									} else { 
										precio = 5; 
									}
									break;
								
								case "martes": 
										    if (edad<25) { 
										    	precio = 2;
											} else if ( (edad>=25) && (edad<=50) ) { 
												precio = 5; 
											} else {
												precio = 7;
											}
											break;
											
								case "miercoles":
											if (edad<18) { 
												precio = 3;
											} else if ( (edad>=18) && (edad<=50) ) { 
												precio = 5; 
											} else {
												precio = 8;
											}
											break;
											
								case "jueves":									
											if ( edad <= 18 ) { 
												precio = 5;
											} else { 
												precio = 7; 
											}											
											break;	
								case "viernes":
								case "sabado":
								case "domingo":  
									precio = 10;
											break;	
												
								}// end switch
							
								return precio;
							}// end function calcularPrecio
							
							
					

					</script>
		
				</div>
			
			</article>

		
		</section>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>