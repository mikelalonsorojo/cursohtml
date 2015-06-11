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
			QUnit.test( "Funciones predefinidas", function( assert ) {
				assert.ok( escape ('Hola mundo') ==  "Hola%20mundo", "'Hola mundo' escapado" );
				assert.ok( escape ('Hóla mundo') ==  "H%F3la%20mundo", "'Hola mundo' escapado" );
				
				assert.ok( (10 + '1')	==  "101", "Sin parseInt 10 + \"1\" = 101" );
				assert.ok( (10 + parseInt('1') )	==  11, "Con parseInt 10 + \"1\" = 11" );
				
				assert.ok( isNaN('123abc') , "123abc No es numero" );
				assert.ok( !isNaN('123')  , "123 Es numero" );
				
				
				var jonWayne = new Array("Jon", "Wayne", 45);
				
				assert.ok ( jonWayne[0] == "Jon"	, "posicion 0 esta 'Jon' ");
				assert.ok ( jonWayne[1] == "Wayne"	, "posicion 1 esta 'Wayne' ");
				assert.ok ( jonWayne[2] == 45		, "posicion 2 esta 45 ");
				assert.ok ( jonWayne.length == 3	, "Longitud del array es 3 ");
				
				var pelicula = new Array (" \'El bueno, el feo y el malo\' ", 1975, " \'Ni idea\' ");
				var vectorFinal=jonWayne.concat(pelicula);

				// comprobacion vectorFinal
				assert.ok ( vectorFinal[0] == "Jon"	, "En la posicion 0 esta 'Jon' ");
				assert.ok ( vectorFinal[1] == "Wayne"	, "En la posicion 1 esta 'Wayne' ");
				assert.ok ( vectorFinal[2] == 45	, "En la posicion 2 esta 45 ");
				assert.ok ( vectorFinal[3] == " \'El bueno, el feo y el malo\' "	, "En la posicion 3 esta 'El bueno, el feo y el malo' ");
				assert.ok ( vectorFinal[4] == 1975	, "En la posicion 4 esta 1975 ");
				assert.ok ( vectorFinal[5] == " \'Ni idea\' "	, "En la posicion 5 esta 'Ni idea' ");
				
				
				//comprobacion jonWayne.join('#')
				jonWayne.join('#')
				assert.ok ( jonWayne.join('#') == "Jon#Wayne#45", " Metodo join con separador #. El resultado es: Jon#Wayne#45 ");
				
				//comprobacion jonWayne.reverse()*******
				jonWayne.reverse()
				assert.ok ( jonWayne()[0] == 45, " Metodo reverse. Primera posicion: 45 ");
				assert.ok ( jonWayne()[1] == "Wayne", " Metodo reverse. Segunda posicion: 'Wayne' ");
				assert.ok ( jonWayne()[2] == "Jon", " Metodo reverse. Primera posicion: 'Jon' ");
				
				//document.write( jonWayne.sort()	);
				assert.ok ( jonWayne.sort()[0] == 45, " Metodo sort. Primera posicion: 45 ");
				assert.ok ( jonWayne.sort()[1] == "Jon", " Metodo sort. Segunda posicion: 'Jon' ");
				assert.ok ( jonWayne.sort()[2] == "Wayne", " Metodo sort. Primera posicion: 'Wayne' ");
				
				var orderNum = new Array(-5,5,3,1,0);
				jonWayne.sort();
				
				//document.write( orderNum.sort()	);
				
				var orderLetter = new Array('b','a','A','h');
				//document.write( orderLetter.sort() );
			});	
			

			
			
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