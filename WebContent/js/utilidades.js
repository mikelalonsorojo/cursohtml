/*
 * Funciones para usar en todo el proyecto
 * 
 * 
 * 
 */


					
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
											} else ( edad > 18 ) { 
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
							
							//testear el lunes
							//console.info ('lunes <35 años = 2 €' + calcularPrecio (10,'lunes') );
							
						
						console.info ('Precio cine \n');
						
						console.info ('10 años y lunes= ' + calcularPrecio (10,'lunes') );
						console.info ('35 años y martes= ' + calcularPrecio (35,'martes') );
						console.info ('45 años y miercoles= ' + calcularPrecio (45, 'miercoles') );
						console.info ('50 años y jueves= ' + calcularPrecio (50, 'jueves') );
						console.info ('32 años y sabado= ' + calcularPrecio (32, 'sabado') );
						
				
						
/**
 * Funcion para determinar si el parametro pasado es par o impar
 * @param numero para saber si es par
 * @return true si es par, false en caso contrario
 */
 
function es_par (numero) {
	 resul = false;                                                                              ;
	
	//TODO falta de implementar
	
	return resul;
	
}
						
					

