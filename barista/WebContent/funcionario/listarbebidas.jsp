<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

  	<!--Import Google Icon Font-->
  	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  	<!-- Materialize CSS -->
  	<link rel="stylesheet" type="text/css" href="/barista/css/materialize.css" media="screen,projection"/>
  	<link rel="stylesheet" href="/barista/css/custom.css"/>
  	
  	<title>Cardápio de Bebidas</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>
	
	<br/>
	
	<div class="row">
		<form class="col s6" action="/barista/index?action=PesquisarCafe" method="post">
			<label for="nome">Nome:</label>
			<input type="text" id="nome" name="nome" />
			<button type="submit" class="btn waves-effect waves-light brown">Pesquisar</button>			
		</form>
	</div>
	
	<div class="row">
		<div class="col s12">
		
			<fieldset>
				<legend><strong>Bebidas</strong></legend>				
				<table class="highlight responsive-table centered">
        			<thead>
          				<tr>
          					<th>ID</th>
              				<th>Nome</th>
              				<th>Preço</th>
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
            						<a class="btn waves-effect waves-light brown" href="/barista/index?action=AlterarCafe&id=${e.id}">Editar</a>
            					</td>
            					<td>
									<form class="col s3" action="/barista/index?action=RemoverCafe" method="post">
										<input type="hidden" name="id" value="${e.id}" />
										<button class="btn waves-effect waves-light brown" type="submit">Excluir</button>
									</form>
								</td>
          					</tr>
          				</c:forEach>
        			</tbody>
    			</table>
			</fieldset>
		</div>
	</div>
  	
  	<div class="parallax-container">
    	<div class="parallax"><img src="/barista/img/bg/coffee.jpg"></div>
  	</div>
  
  	<!-- JQuery -->
  	<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

  	<!-- Materialize JS -->
  	<script type="text/javascript" src="/barista/js/materialize.js"></script>

  	<script>
	    $(document).ready(function(){
        	$('.parallax').parallax();
        });
    </script>
    
<%@include file="includes/footerFun.jsp"%>
</body>