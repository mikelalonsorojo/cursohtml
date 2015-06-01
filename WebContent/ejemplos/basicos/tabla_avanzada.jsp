<jsp:include page="../../plantillas/head.jsp"></jsp:include>

	<div id="home">

		<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
		
			<h1>Ejemplo Tabla avanzada</h1>
			<h2>Extremeña de Telefonos, s.a</h2>
			<table border="1">
				<caption>Factura detallada</caption>
				<tr>
				<th colspan="5">EXTREMENA DE TELEFONOS</th>
				
				</tr>
				<tr>
				<th colspan="5">Detalle de cuotas</th>
				
				</tr>
				<tr>
					<th>PERIODO</th>
					<th>CONCEPTO</th> 
					<th>IMPORTE</th>
					<th colspan="2">DESCUENTO</th>
				</tr>
				<tr>
					<td rowspan="3">01/05/13 - 01/07/13</td>
					<td>Servicio identificacion de llamadas</td> 
					<td>12 €</td>
					<td colspan="2">0</td>
				</tr>
				<tr>
					<td>Linea individual</td> 
					<td>14 €</td>
					<td colspan="2">0</td>
				 </tr>
				 <tr>
					<td>Bono ciudad</td> 
					<td>10 €</td>
					<td colspan="2">0</td>
				 </tr>
				 <tr>
					<td colspan="2">TOTAL:</td>
					<td colspan="3">36 €</td>
				 </tr>
				 <tr>
					<th colspan="5">Detalle de consumos</th>
				 </tr>
				 <tr>
					<th>CONCEPTO</th>
					<th>LLAMADAS</th>
					<th>DURACION</th> 
					<th>IMPORTE</th>
					<th>DESCUENTO</th>
				 </tr>
				 <tr>
					<td>Llamada internacional</td>
					<td>23</td>
					<td>10m 23s</td> 
					<td>13 €</td>
					<td>0</td>
				 </tr>
				 <tr>
					<td>Llamada metropolitana</td>
					<td>23</td>
					<td>10m 23s</td> 
					<td>3.5 €</td>
					<td>0</td>
				 </tr>
				 <tr>
					<td colspan="2">TOTAL:</td>
					<td colspan="3">16.5 €</td>
				 </tr>
				 <tr>
					<td colspan="5">Extremeña de telefonos le informa que...</td>
				 </tr>
			</table>

	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>