<jsp:include page="../../plantillas/head.jsp"></jsp:include>

	<div id="home">
	
		<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
		
		<div id='encabezado'>
				<%
				out.println("servlet path= " + request.getServletPath() + "<br>");
				out.println("request URL= " + request.getRequestURL()+ "<br>");
				out.println("request URI= " + request.getRequestURI()+ "<br>");
				%>
		
		
		<h1><a href="<%=request.getRequestURL()%>#p1" title="Ver parrafo 1">titulo h1</a></h1>
		<h2><a href="<%=request.getRequestURL()%>#p2" title="Ver parrafo 2">titulo h2</a></h2>
		<h3><a href="<%=request.getRequestURL()%>#p3" title="Ver parrafo 3">titulo h3</a></h3>
		<h4><a href="<%=request.getRequestURL()%>#p4" title="Ver parrafo 4">titulo h4</a></h4>
		<h5><a href="<%=request.getRequestURL()%>#p5" title="Ver parrafo 5">titulo h5</a></h5>
		<h6><a href="<%=request.getRequestURL()%>#p6" title="Ver parrafo 6">titulo h6</a></h6>
		
		</div>
		
		
		<p id="p1">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris elementum varius bibendum.</p>
		<p id="p2">Phasellus hendrerit vulputate urna id pretium. Etiam ac mauris fermentum, dignissim nibh sit amet, ultrices odio.</p>
		<p id="p3">Quisque cursus mi sit amet nibh euismod, in viverra sem viverra. Duis et quam ex. Morbi accumsan, tellus quis facilisis pharetra,</p> 
		<p id="p4">nibh ex cursus mauris, aliquam maximus elit elit non neque. Vestibulum in tristique felis. </p>
		<p id="p5">Suspendisse id enim eget felis fringilla convallis. Suspendisse accumsan et arcu ac vehicula. Vestibulum vel molestie elit. </p>
		<p id="p6">Pellentesque quis volutpat mauris. In hac habitasse platea dictumst. Aenean imperdiet quam sit amet interdum faucibus.</p> 
		
		<p>
			Curabitur ex magna, blandit ac ullamcorper a, sodales sit amet quam. Vivamus nec convallis lectus, suscipit pulvinar dolor. 
			Fusce tincidunt eros et ante vestibulum suscipit.
			Vestibulum ante ipsum primis in faucibus orci <strong>luctus</strong> et <em>ultrices</em> posuere cubilia Curae; 
			Nullam a neque a turpis egestas fringilla <mark class="highlight">at</mark> et turpis. Vivamus dictum rhoncus ex,
			<mark class="highlight">at</mark> pretium massa tempus ac. Integer ut risus mi. Sed auctor aliquam quam, et mollis mi hendrerit eu. 
			Nunc accumsan diam id dignissim posuere. Etiam vulputate erat a dolor tincidunt eleifend. Sed porttitor vestibulum quam, 
			eget porta libero lacinia in. Suspendisse eget purus tincidunt, volutpat sapien sed, cursus leo. Cras lacus eros, consequat in eros a, 
			ultricies vehicula nisl. Pellentesque vitae nunc interdum, suscipit ligula in, eleifend ante. Vestibulum non mattis magna. 
			Proin tincidunt nisi non erat elementum, vel lacinia justo porttitor.
		</p>
		<p>
		Curabitur ex magna, blandit ac ullamcorper a, sodales sit amet quam. Vivamus nec convallis lectus, suscipit pulvinar dolor. 
		Fusce tincidunt eros et ante vestibulum suscipit.
		Vestibulum ante ipsum primis in faucibus orci <strong>luctus</strong> et <em>ultrices</em> posuere cubilia Curae; 
		Nullam a neque a turpis egestas fringilla <mark class="highlight">at</mark> et turpis. Vivamus dictum rhoncus ex,
		<mark class="highlight">at</mark> pretium massa tempus ac. Integer ut risus mi. Sed auctor aliquam quam, et mollis mi hendrerit eu. 
		Nunc accumsan diam id dignissim posuere. Etiam vulputate erat a dolor tincidunt eleifend. Sed porttitor vestibulum quam, 
		eget porta libero lacinia in. Suspendisse eget purus tincidunt, volutpat sapien sed, cursus leo. Cras lacus eros, consequat in eros a, 
		ultricies vehicula nisl. Pellentesque vitae nunc interdum, suscipit ligula in, eleifend ante. Vestibulum non mattis magna. 
		Proin tincidunt nisi non erat elementum, vel lacinia justo porttitor.
		</p>
		<p>
		Curabitur ex magna, blandit ac ullamcorper a, sodales sit amet quam. Vivamus nec convallis lectus, suscipit pulvinar dolor. 
		Fusce tincidunt eros et ante vestibulum suscipit.
		Vestibulum ante ipsum primis in faucibus orci <strong>luctus</strong> et <em>ultrices</em> posuere cubilia Curae; 
		Nullam a neque a turpis egestas fringilla <mark class="highlight">at</mark> et turpis. Vivamus dictum rhoncus ex,
		<mark class="highlight">at</mark> pretium massa tempus ac. Integer ut risus mi. Sed auctor aliquam quam, et mollis mi hendrerit eu. 
		Nunc accumsan diam id dignissim posuere. Etiam vulputate erat a dolor tincidunt eleifend. Sed porttitor vestibulum quam, 
		eget porta libero lacinia in. Suspendisse eget purus tincidunt, volutpat sapien sed, cursus leo. Cras lacus eros, consequat in eros a, 
		ultricies vehicula nisl. Pellentesque vitae nunc interdum, suscipit ligula in, eleifend ante. Vestibulum non mattis magna. 
		Proin tincidunt nisi non erat elementum, vel lacinia justo porttitor.
		</p>
		<p>
		Curabitur ex magna, blandit ac ullamcorper a, sodales sit amet quam. Vivamus nec convallis lectus, suscipit pulvinar dolor. 
		Fusce tincidunt eros et ante vestibulum suscipit.
		Vestibulum ante ipsum primis in faucibus orci <strong>luctus</strong> et <em>ultrices</em> posuere cubilia Curae; 
		Nullam a neque a turpis egestas fringilla <mark class="highlight">at</mark> et turpis. Vivamus dictum rhoncus ex,
		<mark class="highlight">at</mark> pretium massa tempus ac. Integer ut risus mi. Sed auctor aliquam quam, et mollis mi hendrerit eu. 
		Nunc accumsan diam id dignissim posuere. Etiam vulputate erat a dolor tincidunt eleifend. Sed porttitor vestibulum quam, 
		eget porta libero lacinia in. Suspendisse eget purus tincidunt, volutpat sapien sed, cursus leo. Cras lacus eros, consequat in eros a, 
		ultricies vehicula nisl. Pellentesque vitae nunc interdum, suscipit ligula in, eleifend ante. Vestibulum non mattis magna. 
		Proin tincidunt nisi non erat elementum, vel lacinia justo porttitor.
		</p>
	
	</div> <!--home-->
	
<jsp:include page="../../plantillas/footer.jsp"></jsp:include>