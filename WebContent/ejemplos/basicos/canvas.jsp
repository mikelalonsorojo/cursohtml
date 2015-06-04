<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<div id="home">
	
		<!-- El contenido principal de la pagina -->

			<hr>
			<h2>Ejemplo etiqueta canvas</h2>
			<canvas id="escribe_texto" width="200" height="100" style="border:1px solid #000000;">
			
			
			</canvas>
			<script>
				var c = document.getElementById("escribe_texto");
				var ctx = c.getContext("2d");
				ctx.font = "30px Arial";
				ctx.fillText("Hello World",10,50);
			</script>
			<hr>
		

	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>