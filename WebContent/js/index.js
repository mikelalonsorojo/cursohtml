/*
	Primer JavaScript para transtear con el

	version:	1.0
	author:		Mikel Alonso
	date:		20150518
*/

function init() {
	//alert('onload body ok'); /*alert desaconsejado*/
	
	//set o guardar valor
	localStorage["11"] ="pepe";
	localStorage.setItem ("12", "pepa");
	
	//se pierde si cerramos el navegador
	sesionStorage.setItem ("s1", "se pierde si cerramos el navegador");
	
	//recuperar valor por su Key
	console.debug (localStorage["11"] );
	console.debug (localStorage.getItem ("12") );
	
	//eliminar elemento
	//localStorage.removeItem ("12");
	//console.debug ("Cuidado que hemos eleminado a pepa");
	
	var listado_keys = Object.keys(localStorage);
	
	
	}
	
	function allStorage(){

    var archive = [],
        keys = Object.keys(localStorage),
        i = 0;

    for (; i < keys.length; i++) {
        archive.push( localStorage.getItem(keys[i]) );
    }

    return archive;
}

	/*
	console.info('Muestrame algo que me sirva o sea interesante');
	console.debug('Es una traza para depurar o ver valores de variables');
	console.error('Mensaje para cuando falla alguna cosa');
	*/



/*array con todos los afortunados*/
var afortunados = ["Ander", 
                   "Javier", 
                   "Cristina", 
                   "Jorge",
                   "Mihai", 
                   "Ieltzu", 
                   "Aritz", 
                   "Ander", 
                   "Javi", 
                   "Jon", 
                   "Raul", 
                   "Jaione", 
                   "David", 
                   "Lara", 
                   "", //sitio sin ocupar	
                   "Unai", 
                   "Mikel"];


/*
	genera y muestra un numero aleatorio entre el 1 y 15
	lo muestra en el <label> con id='afortunado'
*/
function obtener_ganador() {
	console.debug ('click ok');
	
	//console.debug (afortunados[0]);
	//console.debug (afortunados[15]);
	console.debug ('Todos los afortunados son:' + afortunados.length);
	for (i=0; i < afortunados.length; i++) {
		console.debug ('posicion:' + i + 'persona:' + afortunados[i]);
	}
	
	
	var lb_afortunado = document.getElementById("afortunado");
	var num_aleatorio = Math.floor(Math.random() * (afortunados.length-1)) + 1;
	
	//como tenemos un sitio sin ocupar a partir del alumno 14, sumamos uno
	if ( num_aleatorio >= 14 ){
		num_aleatorio++;
	}
	
	lb_afortunado.innerHTML = num_aleatorio + ' - ' + afortunados[num_aleatorio];
	
	//declaramos variable para recoger todas las celdas de la pagina
	var celdas = document.getElementsByTagName("td");
	//recorremos todas las celdas
	for (i = 0; i < celdas.length; i++) {
		//cambiamos su estilo y ponemos color de fondo white
		celdas[i].style.backgroundColor = 'white';
	}
	celdas[num_aleatorio].style.backgroundColor = 'red';
}