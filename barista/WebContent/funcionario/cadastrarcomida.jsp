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
  	
  	<title>Cadastrar Comida</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>

	<div class="row">
		
		<form class="col s12" action="/barista/index?action=CadastrarComida" method="post">
			<br>
			<br>
					
			<fieldset id="comidas">
				<legend><strong>Cadastro de Comidas</strong></legend>
				<br>
			
				<div class="input-field col s4 m4">
        			<input placeholder="Ex.: Red Velvet" name="nome" id="nome" value="${comida.nome}" type="text" maxlength="50" class="validate" required>
        			<label for="nome">Nome da Comida</label>
        		</div>
        	
        		<div class="input-field col s3 m3">
        			<input placeholder="Ex.: 7.00" name="preco" id="preco" value="${comida.preco}" type="number" min="1.00" step="0.01" class="validate" required>
        			<label for="preco">Pre�o da Comida</label>
        		</div>
        	
        		<div class="input-field col s3 m3">
          			<input placeholder="Ex.: 08" name="estoque" id="estoque" value="${comida.estoque}" type="number" min="0" step="1" class="validate" required>
          			<label for="estoque">Estoque</label>
        		</div>
        	
        		<div class="row">
    				<fieldset class="col s4" id="categorias">
						<h6><strong>Categorias</strong></h6>
					
    					<p>
	      					<input name="categoria" type="radio" id="sand" value="Sandu�ches ${comida.categoria}" required/>
      						<label for="sand">Sandu�ches</label>
    					</p>
    				
    					<p>
	      					<input name="categoria" type="radio" id="sobr" value="Sobremesas ${comida.categoria}" required/>
      						<label for="sobr">Sobremesas</label>
    					</p>
    					<br>
    				</fieldset>
    			</div>
    		
    			<div class="row">
		    		<fieldset class="col s4" id="diet">
						<h6><strong>Diet</strong></h6>
					
						<p>
	      					<input name="diet" type="radio" id="diet1" value="true" required/>
      						<label for="diet1">Sim</label>
    					</p>
    			
    					<p>
	      					<input name="diet" type="radio" id="diet0" value="false" required/>
      						<label for="diet0">N�o</label>
    					</p>
    					<br>
    				</fieldset>
    			</div>
			</fieldset>
			
        	<br>
       	
       		<button class="btn waves-effect waves-light brown" type="submit">Cadastrar Comida</button>
		</form>
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