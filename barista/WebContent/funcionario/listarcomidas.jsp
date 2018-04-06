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
  	
  	<title>Cardápio de Comidas</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>
	
	<br/>
	
	<div class="row">
		<form class="col s6" action="/barista/index?action=PesquisarComida" method="post">
			<label for="nome">Nome:</label>
			<input type="text" id="nome" name="nome" />
			<button type="submit" class="btn waves-effect waves-light brown">Pesquisar</button>			
		</form>
	</div>
	
	<div class="row">
		<div class="col s12">
			<fieldset>
				<legend><strong>Comidas</strong></legend>
				<table class="highlight responsive-table centered">
        			<thead>
          				<tr>
          					<th>ID</th>
              				<th>Nome</th>
              				<th>Preço</th>
              				<th>Estoque</th>
              				<th>Categoria</th>
              				<th>Diet</th>
          				</tr>
        			</thead>
        	
        			<tbody>
        				<c:forEach items="${comidas}" var="ex">
		 					<tr>
            					<td>${ex.id}</td>
            					<td>${ex.nome}</td>
            					<td>${ex.preco}</td>
            					<td>${ex.estoque}</td>
            					<td>${ex.categoria}</td>
            					<td><c:out value="${ex.diet ? 'Sim' : 'Não' }"></c:out></td>
            					<td>
            						<a class="btn waves-effect waves-light brown" href="/barista/index?action=AlterarComida&id=${ex.id}">Editar</a>
            					</td>
            					<td>
									<form class="col s3" action="/barista/index?action=RemoverComida" method="post">
										<input type="hidden" name="id" value="${ex.id}" />
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