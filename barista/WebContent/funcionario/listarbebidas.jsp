<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

  	<!--Import Google Icon Font-->
  	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  	<!-- Materialize CSS -->
  	<link rel="stylesheet" type="text/css" href="../css/materialize.css" media="screen,projection"/>
  	<link rel="stylesheet" href="../css/custom.css"/>
  	
  	<title>Bebidas</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>
	
	<br/>
	
	<div class="row">
	<form class="col s6" action="http://localhost:8080/barista/barista/index?action=PesquisarCafe" method="post">
		<label for="nome">Nome:</label>
		<input type="text" id="nome" name="nome" />
		<button type="submit" class="btn waves-effect waves-light brown">Pesquisar</button>			
	</form>
	</div>
	
	<fieldset>
		<legend><strong>Bebidas</strong></legend>
		<table class="highlight responsive-table">
        	<thead>
          		<tr>
          			<th>ID</th>
              		<th>Nome</th>
              		<th>Pre�o</th>
              		<th>Condimentos</th>
              		<th>Categoria</th>
          		</tr>
        	</thead>
        
        	<tbody>
        	<c:forEach items="${bebidas}" var="e">
		 		<tr>
            		<td>${e.id}</td>
            		<td>${e.nome}</td>
            		<td>${e.preco}</td>
            		<td>${e.condimentos}</td>
            		<td>${e.categoria}</td>
            		<td>
            			<!-- href="http://localhost:8080/barista/barista/index?action=AlterarCafe&id=${e.id}" -->
            			<a class="btn waves-effect waves-light brown" href="#">Editar</a>
            		</td>
            		<td>
						<form action="http://localhost:8080/barista/barista/index?action=RemoverCafe" method="post">
							<input type="hidden" name="id" value="${e.id}" />
							<button class="btn waves-effect waves-light brown" type="submit">Excluir</button>
						</form>
					</td>
          		</tr>
          	</c:forEach>
        	</tbody>
        	  
    	</table>
	</fieldset>
	
	<br/>
	<br/>
	
	
  	
  	<div class="parallax-container">
    	<div class="parallax"><img src="../img/bg/coffee.jpg"></div>
  	</div>
  
  	<!-- JQuery -->
  	<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

  	<!-- Materialize JS -->
  	<script type="text/javascript" src="../js/materialize.js"></script>

  	<script>
	    $(document).ready(function(){
        	$('.parallax').parallax();
        });
    </script>
    
<%@include file="includes/footerFun.jsp"%>
</body>