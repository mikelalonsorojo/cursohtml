<h1>soy un controlador</h1>



<%
	//Controlador para recoger parametros del formulario de login.jsp

	//Recoger parametros de la request
	String p1 = (String)request.getParameter("nombre");
	String p2 = (String)request.getParameter("pass");
	
	//Recoger parametros en el HTML
	out.print("Nombre: " + p1);
	out.print("Pass: " + p2);
%>

