<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Test para utilidades .js</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  
  <script src="../../js/utilidades.js"></script>
	
	<script>
		//Nuestro codigo de test
			QUnit.test( "calcularPrecio (edad,dia)", function( assert ) {
			
		 		 assert.ok( calcularPrecio(34, 'lunes') 	== 2, "lunes 34 años = 2 € " );
		 		 assert.ok( calcularPrecio(35, 'lunes') 	== 2, "lunes 35 años = 2 € " );
		 		 assert.ok( calcularPrecio(36, 'lunes') 	== 5, "lunes 36 años = 5 € " );
		 		 
		 		 assert.ok( calcularPrecio(0, 'martes') 	== 2, "martes 0 años = 2 € " );
		 		 assert.ok( calcularPrecio(24, 'martes') 	== 2, "martes 24 años = 2 € " );
		 		 assert.ok( calcularPrecio(25, 'martes') 	== 2, "martes 25 años = 2 € " );
		 		 assert.ok( calcularPrecio(26, 'martes')	== 5, "martes 26 años = 5 € " );
		 		 assert.ok( calcularPrecio(50, 'martes') 	== 5, "martes 50 años = 5 € " );
		 		 assert.ok( calcularPrecio(51, 'martes') 	== 7, "martes 51 años = 7 € " );
		 		 assert.ok( calcularPrecio(99, 'martes') 	== 7, "martes 99 años = 7 € " );
		 		 
		 		 assert.ok( calcularPrecio(17, 'miercoles') == 3, "miercoles 18 años = 3 € " );
		 		 assert.ok( calcularPrecio(18, 'miercoles') == 5, "miercoles 18 años = 5 € " );
		 		 assert.ok( calcularPrecio(50, 'miercoles') == 5, "miercoles 50 años = 5 € " );
		 		 assert.ok( calcularPrecio(51, 'miercoles') == 8, "miercoles 51 años = 8 € " );
		 		 
		 		 assert.ok( calcularPrecio(17, 'jueves') 	== 5, "jueves 18 años = 5 € " );
		 		 assert.ok( calcularPrecio(18, 'jueves') 	== 5, "jueves 18 años = 5 € " );
		 		 assert.ok( calcularPrecio(19, 'jueves') 	== 7, "jueves 19 años = 7 € " );
		 		 assert.ok( calcularPrecio(50, 'jueves')	== 7, "jueves 50 años = 7 € " );
		 		 
		 		 assert.ok( calcularPrecio(10, 'viernes') 	== 10, "viernes 10 años = 10 € " );
		 		 
		 		 assert.ok( calcularPrecio(35, 'sabado') 	== 10, "sabado 35 años = 10 € " );
		 		
		 		 assert.ok( calcularPrecio(55, 'domingo') 	== 10, "viernes 55 años = 10 € " );
		 		 
		 		 assert.ok( calcularPrecio(55, 'domingo') 	== 10, "viernes 55 años = 10 € " );
		 		
		 		 assert.ok( calcularPrecio(55, 'domingo') 	== 10, "viernes 55 años = 10 € " );
		 		 
				//parametros incorrectos
				
				});
				
			QUnit.test( "es_par (numero)", function( assert ) {
				 assert.ok( es_par(0)			, "0 es par" );
		 		 assert.ok( es_par(2)			, "2 es par" );
		 		 assert.ok( !es_par(3)			, "3 NO es par" );
		 		 assert.ok( es_par(null)		, "null NO es par" );
		 		 assert.ok( es_par(undefined)	, "undefined NO es par" );
		 		 assert.ok( !es_par(-2)			, "-2 es par" );
		 		 assert.ok( !es_par(-3)			, "-3 NO es par" );
		 		 assert.ok( !es_par(2.0)		, "2.0 es par" );
		 		 assert.ok( !es_par(2.1)		, "2.1 NO es par" );
			});
				
				
	</script>
</body>
</html>