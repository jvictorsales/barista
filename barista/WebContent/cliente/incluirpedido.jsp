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
  
  	<title>Realizar Pedido</title>
</head>

<body>
<%@include file="includes/header.jsp" %>
	
	<div class="row">
		<form class="col s12" action="#">
		
		<br/>
		
			<div class="row">
				<fieldset class="col s6" id="espressos">
				<legend><strong>Espressos</strong></legend>
				
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="esp1" />
      						<label for="esp1">Espresso Cookie</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
			
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="esp2" />
      						<label for="esp2">Espresso Caramelo Brûlée</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="esp3" />
      						<label for="esp3">Espresso Floresta Negra</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="esp4" />
      						<label for="esp4">Espresso tradicional</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    			</fieldset>
    		</div>
    		
    		
    		<div class="row">
    			<fieldset class="col s6" id="cappuccinos">
    			<legend><strong>Cappuccinos</strong></legend>
				
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="cap1" />
      						<label for="cap1">Cappuccino Tradicional</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="cap2" />
      						<label for="cap2">Cappuccino Canela</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="cap3" />
      						<label for="cap3">Cappuccino Chocolate</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    			</fieldset>
    		</div>
    		
    		<div class="row">
    			<fieldset class="col s6" id="adicionais">
    			<legend><strong>Adicionais</strong></legend>
					<div class="row col s6">
						<p>
	      					<input name="adicionais" type="radio" id="adc1" />
      						<label for="adc1">Creme</label>
    					</p>
    				
    					<p>
	      					<input name="adicionais" type="radio" id="adc2" />
      						<label for="adc2">Licor</label>
    					</p>
    				
    					<p>
	      					<input name="adicionais" type="radio" id="adc3" />
      						<label for="adc3">Chantilly</label>
    					</p>
    				
    					<p>
	      					<input name="adicionais" type="radio" id="adc4" />
      						<label for="adc4">Leite</label>
    					</p>
    				
    					<p>
	      					<input name="adicionais" type="radio" id="adc5" />
      						<label for="adc5">Vodka</label>
    					</p>
    				
    					<p>
	      					<input name="adicionais" type="radio" id="adc6" />
      						<label for="adc6">Cerveja preta</label>
    					</p>
    				</div>
    			</fieldset>
    		</div>
    		
    		<div class="row">
    			<fieldset class="col s6" id="sanduiches">
    			<legend><strong>Sanduíches</strong></legend>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san1" />
      						<label for="san1">Bagel de Salmão</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san2" />
      						<label for="san2">Croque Monsieur</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san3" />
      						<label for="san3">Bagel Americano</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    			
    			
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san4" />
      						<label for="san4">Wrap de Cogumelos</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san5" />
      						<label for="san5">Toast de Peito de Peru</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san6" />
      						<label for="san6">Toast de Queijo com Tomate Confit</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san7" />
      						<label for="san7">Toast de Presunto</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    			
					<div class="col s6">
						<p>
						<br>
	      					<input type="checkbox" id="san8" />
      						<label for="san8">Sanduíche Gourmet de Costela</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    			</fieldset>
    		</div>
    		
    		
    		<div class="row">
    			<fieldset class="col s6" id="sobremesas">
    			<legend><strong>Sobremesas</strong></legend>
    		
					<div class="col s6">
						<p>
	      					<input type="checkbox" id="sobr1" />
      						<label for="sobr1">Bolo Triplo Brigadeiro</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
	      					<input type="checkbox" id="sobr2" />
      						<label for="sobr2">Waffle Belga</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
		      				<input type="checkbox" id="sobr3" />
      						<label for="sobr3">Brownie de Choc. c/ Doce de Leite</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
	      					<input type="checkbox" id="sobr4" />
      						<label for="sobr4">Red Velvet</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		
					<div class="col s6">
						<p>
	      					<input type="checkbox" id="sobr5" />
      						<label for="sobr5">Roll de Canela</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    		    	
					<div class="col s6">
						<p>
		      				<input type="checkbox" id="sobr6" />
	      					<label for="sobr6">Brownie de Choc. meio amargo</label>
    					</p>
    				</div>
    			
    				<div class="input-field col s2">
						<input placeholder="Qnt" id="qnt_item" type="number" min="0" max="4" class="validate">
          				<label for="qnt_item">Quantidade</label>
    				</div>
    			</fieldset>
    		</div>
    		
   			<button class="btn waves-effect waves-light brown" type="submit" name="action">Fazer Pedido
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
    
<%@include file="includes/footer.jsp"%>
</body>
</html>