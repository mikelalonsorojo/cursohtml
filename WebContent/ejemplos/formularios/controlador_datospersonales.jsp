<h1>Controlador datos personales</h1>



<%
	//Controlador para recoger parametros del formulario de login.jsp

	//Recoger parametros de la request
	String pNombre = (String)request.getParameter("nombre");
	String pApellidos = (String)request.getParameter("apellidos");
	String pProfesion = (String)request.getParameter("profesion");
	String pEdad = (String)request.getParameter("edad");
	String pRol = (String)request.getParameter("rol");
	
	//Recoger parametro de radio button, es un unico valor
	String pSexo = (String)request.getParameter("sexo");
	
	//Recoger parametro de checkbutton, pueden ser varios valores o ninguno
	//en este caso es un Array con varios valores
	String [] aConocimientos = request.getParameterValues ("conocimientos");
	
	
	String pCv = (String)request.getParameter("cv");

	
	
	//Pintar parametros en el HTML
	out.print("<p>Nombre: " + pNombre + "</p>");
	out.print("<p>Apellidos: " + pApellidos + "</p>");
	out.print("<p>Profesion: " + pProfesion + "</p>");
	out.print("<p>Edad: " + pEdad + "</p>");
	out.print("<p>Sexo: " + pSexo + "</p>");
	out.print("<p>Rol: " + pRol + "</p>");
	out.print("<p>Conocimientos: </p>");
	
	//comprobar que existan conocimientos
	if (aConocimientos !=null) {
		out.print ("<ul>");
		for(int i=0; i < aConocimientos.length ; i++ ){
			out.print("<li>"+ aConocimientos[i] +"</li>");
		}
		out.print ("</ul>");
		
	} else {
		
		out.print ("Eres un paleto!!!");
	}
	
	//mostrar cv
	out.print("<h2>Tu curriculum vitae:</h2>");
	out.print(pCv);

%>

