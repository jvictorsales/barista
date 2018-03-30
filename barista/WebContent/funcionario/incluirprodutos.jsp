<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="pt-br">

<head>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

  	<!--Import Google Icon Font-->
  	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  	<!-- Materialize CSS -->
  	<link rel="stylesheet" type="text/css" href="../css/materialize.css" media="screen,projection"/>
  	<link rel="stylesheet" href="../css/custom.css"/>
  	
  	<title>Incluir Produtos</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>

	<div class="row">
		
		<form class="col s12" action="#" method="post">
			<br>
			<br>
			
			<fieldset id="bebidas">
				<legend><strong>Cadastro de Cafés</strong></legend>
				<br>
				
				<div class="input-field col s4 m4">
        			<input placeholder="Ex.: Cappuccino Tradicional" name="tNomeProduto" id="cNomeProduto" type="text" maxlength="50" class="validate">
        			<label for="cNomeProduto">Nome do Café</label>
        		</div>
        	
        		<div class="input-field col s4 m4">
	       			<input placeholder="Ex.: Café Forte + Açúcar + Creme" name="tCondimentos" id="cCondimentos" type="text" maxlength="50" class="validate">
        			<label for="cCondimentos">Condimentos</label>
        		</div>
        	
        		<div class="input-field col s3 m3">
        			<input placeholder="Ex.: 7.00" name="tPreco" id="cPreco" type="number" min="1.00" step="0.01" class="validate">
        			<label for="cPrecoProduto">Preço do Café</label>
        		</div>
    		
    			<div class="row">	
					<fieldset class="col s4" id="categorias">
						<h6><strong>Categorias</strong></h6>
				
						<p>
	    					<input name="categoria" type="radio" id="capp" value="Cappuccinos"/>
      						<label for="capp">Cappuccinos</label>
    					</p>
    				
    					<p>
	      					<input name="categoria" type="radio" id="espr" value="Espressos"/>
      						<label for="espr">Espressos</label>
    					</p>
    					<br>
    				</fieldset>
    			</div>
			</fieldset>
		
			<br>
			<br>
		
			<fieldset id="comidas">
			
				<legend><strong>Cadastro de Comidas</strong></legend>
				<br>
			
				<div class="input-field col s4 m4">
        			<input placeholder="Ex.: Red Velvet" name="tNomeComida" id="cNomeComida" type="text" maxlength="50" class="validate">
        			<label for="cNomeComida">Nome da Comida</label>
        		</div>
        	
        		<div class="input-field col s3 m3">
        			<input placeholder="Ex.: 7.00" name="tPrecoComida" id="cPrecoComida" type="number" min="1.00" step="0.01" class="validate">
        			<label for="cPrecoComida">Preço da Comida</label>
        		</div>
        	
        		<div class="input-field col s3 m3">
          			<input placeholder="Ex.: 08" name="tEstoque" id="cEstoque" type="number" min="0" step="1" class="validate">
          			<label for="cEstoqueProduto">Estoque</label>
        		</div>
        	
        		<div class="row">
    				<fieldset class="col s4" id="categorias2">
						<h6><strong>Categorias</strong></h6>
					
    					<p>
	      					<input name="categoria2" type="radio" id="sand" value="Sanduíches"/>
      						<label for="sand">Sanduíches</label>
    					</p>
    				
    					<p>
	      					<input name="categoria2" type="radio" id="sobr" value="Sobremesas"/>
      						<label for="sobr">Sobremesas</label>
    					</p>
    					<br>
    				</fieldset>
    			</div>
    		
    			<div class="row">
		    		<fieldset class="col s4" id="diet">
						<h6><strong>Diet</strong></h6>
					
						<p>
	      					<input name="diet" type="radio" id="diet1" value="true"/>
      						<label for="diet1">Sim</label>
    					</p>
    			
    					<p>
	      					<input name="diet" type="radio" id="diet0" value="false"/>
      						<label for="diet0">Não</label>
    					</p>
    					<br>
    				</fieldset>
    			</div>
			</fieldset>
			
        	<br>
        	<br>
       	
       		<button class="btn waves-effect waves-light brown" type="submit">Incluir Produto
	   			<i class="material-icons right">send</i>
			</button>
		</form>
	</div>	


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
</html>