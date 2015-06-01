<jsp:include page="../../plantillas/head.jsp"></jsp:include>

	<div id="home">

		<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
		
				<h1>Datos personales</h1>
				
			<form name="formDatosPersonales" id="formDatosPersonales" 
						action="ejemplos/formularios/controlador_datospersonales.jsp" method="post">
				
				<fieldset>
				<legend>Datos personales</legend>
					
				
						<label for="nombre">Nombre:</label>
						<br>
						<input type="text" name="nombre" id="nombre" value="" 
								pattern="[a-ZáéíóúÁÉÍÓÚ](2,256)" 
								required
								placeholder="Escribe tu nombre"
								title="Por favor escribe tu nombre"/>
						<br>	
						
						<label for="apellidos">Apellidos:</label>
						<br>
						<input type="text" name="apellidos" id="apellidos" value="" 
							pattern="[a-ZáéíóúÁÉÍÓÚ](2,256)" 
							required
							placeholder="Escribe tus dos apellidos"
							title="Por favor escribe tus dos apellidos"/>
							<!--  oninvalid="setCustomValidity('Por favor escribe tus dos apellidos')" --> 
						<br>	
						
						<label for="profesion">Profesion:</label>
						<br>
						<input type="text" name="profesion" id="profesion" value="Actor" readonly />
						<br>
						
						<label for="edad">Edad:</label>
						<br>
						<input type="text" name="edad" id="edad" value="" 
								placeholder="0-99"
								pattern="[0-99]{2}"
								size="2"  
								maxlength="2"
								required/>
						<br>
						
						<label for="rol">Rol:</label>
						<br>
						<input type="text" name="rol" id="rol" value="Usuario" disabled/>
						<br>
						<br>
						
					<span>Sexo:</span>
					<br>
						<input type="radio" name="sexo" id="masc" value="h" /><label for="masc" >Masculino</label><br> 
						<input type="radio" name="sexo" id="fem" value="m" /><label for="fem">Femenino</label><br>
						<input type="radio" name="sexo" id="ind" value="i" checked="checked"/><label for="ind">Indefinido</label><br>
				</fieldset>
				
				<fieldset>
				<legend>Conocimientos</legend>
						<input type="checkbox" name="conocimientos" id="html" value="0" checked="checked"/>
						<label for="html">html</label><br>
						
						<input type="checkbox" name="conocimientos" id="css" value="1" checked="checked"/>
						<label for="css">css</label><br>
						
						<input type="checkbox" name="conocimientos" id="javascript" value="2" />
						<label for="javascript">javascript</label><br>
						
						<input type="checkbox" name="conocimientos" id="java" value="3" />
						<label for="java">java</label><br>
						
						<input type="checkbox" name="conocimientos" id="jquery" value="4" />
						<label for="jquery">jquery</label><br>
				</fieldset>
				
				<fieldset>
				<legend>Nacionalidad</legend>
						<select name="nacionalidad" multiple="multiple" size="10">
						<% 
							for (int i=0; i < 100; i++) {
								out.print("<option value='" + i + "'>País " + i + "</option>");
								}
						%>
							
						</select>
						
				</fieldset>
				
				<fieldset>
				<legend>Gustos musicales</legend>
						<select name="gustos_musicales" id="gustos_musicales" size="10" multiple="multiple">
							<optgroup label="Rock">
								<option value="1">Guns and Roses</option>
								<option value="2">Nirvana</option>
								<option value="3">AC/DC</option>
							</optgroup>
							
							<optgroup label="Pop">
								<option value="4">Green Day</option>
								<option value="5">Linkin Park</option>
								<option value="6">Paramore</option>
							</optgroup>
							
							<optgroup label="Clasica">
								<option value="7">Johann Sebastian Bach</option>
								<option value="8">Ludwig van Beethoven</option>
								<option value="9">Wolfgang Amadeus Mozart</option>
							</optgroup>
						</select>
				</fieldset>
				
				<fieldset>
				<legend>CV</legend>		
						<textarea name="cv" id="cv" cols="60" rows="10" 
									placeholder="Introduce tu cv en texto plano (minimo 50 caracteres)."></textarea>				
				</fieldset>
				
					<br>
					<br>
						<input type="submit" value="Guardar" />
					<br>
						<input type="reset" name="borrar" id="borrar" value="Limpiar formulario" />
					<br>
						
			</form>

	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>