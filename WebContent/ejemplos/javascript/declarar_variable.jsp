<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
		<!-- El contenido principal de la pagina -->
		<section>
			
			<h1>Introduccion Javascript</h1>
			
			<article>
				<div class="cnt_article">
					<script>
						//declaracion variables
						var cantidad1=45;
						var cantidad2=20;
						var resultado;
						
						//sumar variables y guardar resultado
						resultado=cantidad1 + cantidad2;
					</script>
					
					<script>
						//declaracion variables globales
						var cantidad1=45;
						var cantidad2=20;
						var resultado;  //undefined
						
						//definimos la funcion
						function sumar () {
						//sumar variables y guardar en otra
						var resultado; //undefined
						resultado=cantidad1 + cantidad2;
						return resultado;
						}
						
						//llamada a la funcion
						console.info ("El resultado es igual a " + sumar() );
					</script>
					
					<script>
						/*
							Funcion para sumar dos parametros y retornar la suma de ambos
						*/
						//definimos la funcion
						function sumar (parametro1, parametro2) {
						//sumar variables y guardar en otra
						var resultado; //undefined
						resultado=parametro1 + parametro2;
						return resultado;
						}
						
						//llamada a la funcion
						console.info ("El \'resultado\' \n \t es igual a " + sumar(1, 3) ); //con caracteres de escape y especiales de Javascript
					</script>
					
					<script>
						//definir operacionespara la calculadora
						const SUMAR			=0;
						const RESTAR		=1;
						const MULTIPLICAR	=2;
						const DIVIDIR		=3;
						const MODULO		=4;
						
						//operacipones para el parametro1
						const INCREMENTO	=5;
						const DECREMENTO	=6;
						const ES_PAR		=7;	 //true si es par, false en caso contrario
					
						/**
							Calcula la operacion solicitada para los dos parametros
						*/
						function calculadora (parametro1, parametro2, operacion) {
							
							var resultado= null;
							
							//realizar operacion solicitada
							if (operacion == SUMAR ) {
								resultado = parametro1 + parametro2;
							}
							
							if (operacion == RESTAR ) {
								resultado = parametro1 - parametro2;
							}
							
							if (operacion == MULTIPLICAR ) {
								resultado = parametro1 * parametro2;
							}
							
							if (operacion == DIVIDIR ) {
								resultado = parametro1 / parametro2;
							}
							
							if (operacion == MODULO ) {
								resultado = parametro1 % parametro2;
							}
							

							return= resultado;
							
						}
						
						console.info ('Calculadora \n');
						
						console.info ('5+5=' + calculadora(5,5,SUMAR) );
						console.info ('10-67=' + calculadora(10,67,RESTAR) );
						console.info ('10*3=' + calculadora(10,3,MULTIPLICAR) );
						console.info ('15/3=' + calculadora(15,3,DIVIDIR) );
						console.info ('15%3=' + calculadora(15,3,MODULO) );
					
						
					</script>
		
				</div>
			
			</article>

		
		</section>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>