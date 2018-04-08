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
	<title>Editar Bebida</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>
	
	<br/>
	<div class="row">
 	<form class=" col s12" action="/barista/index?action=AlterarCafe" method="post">
		  
		  <fieldset id="bebidas">
				<legend><strong>Editar Bebida</strong></legend>
				<br>
				
				<input type="hidden" name="id" value="${bebida.id}" />
				
				<div class="input-field col s4 m4">
        			<input placeholder="Ex.: Cappuccino Tradicional" name="nome" id="nome" value="${bebida.nome}" type="text" maxlength="50" class="validate" required>
        			<label for="nome">Nome do Café</label>
        		</div>
        	
        		<div class="input-field col s4 m4">
	       			<input placeholder="Ex.: Café Forte + Açúcar + Creme" name="condimentos" id="condimentos" value="${bebida.condimentos}" type="text" maxlength="50" class="validate" required>
        			<label for="condimentos">Condimentos</label>
        		</div>
        	
        		<div class="input-field col s3 m3">
        			<input placeholder="Ex.: 7.00" name="preco" id="preco" value="${bebida.preco}" type="number" min="1.00" step="0.01" class="validate" required>
        			<label for="preco">Preço do Café</label>
        		</div>
    		
    			<div class="input-field col s3 m3">
        			<input placeholder="Ex.: Espresso" name="categoria" id="cateoria" value="${bebida.categoria}" type="text"  maxlength="20" class="validate" required>
        			<label for="categoria">Categoria do Café</label>
        		</div>
        		
			</fieldset>
			
		  <br>
		  <button type="submit" class="btn waves-effect waves-light brown">Alterar</button>
		
		</form>
		</div> 	
 	
 	<!-- Parallax -->
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