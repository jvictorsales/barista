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
  	
  	<title>Cardápio</title>
</head>

<body>
<%@include file="headerFun.jsp"%>


  	<div class="parallax-container" id="paralaxTop">
    	<div class="parallax"><img src="../img/bg/coffee.jpg"></div>
  	</div>

	<div class="row">
  		<div class="col s8 push-s2 push-m2" id="divCardapio">
    		<ul class="collection with-header">
        		<li class="collection-header"><h5>Espressos</h5></li>
    		</ul>
  		</div>
	</div>
    
	<div class="row center-align">
  		<div class="col s12">
  
    		<div class="col s2 m2 push-s2 push-m2">
				<img src="../img/espresso/001.jpeg"><br>
        		Espresso Cookie<br>
        		R$ 12,00
    		</div>

    		<div class="col s2 m2 push-s2 push-m2">
				<img src="../img/espresso/002.jpeg"><br>
        		Espresso Caramelo Brûlée<br>
        		R$ 13,00
    		</div>

    		<div class="col s2 m2 push-s2 push-m2">
				<img src="../img/espresso/003.jpeg"><br>
        		Espresso Floresta Negra<br>
        		R$ 13,00
    		</div>

    		<div class="col s2 m2 push-s2 push-m2">
				<img src="../img/espresso/004.jpeg"><br>
        		Espresso tradicional, macchiato ou com chantilly<br>
        		R$ 15,00
    		</div>
  		</div>
	</div>

	<div class="row">
  		<div class="col s8 push-s2 push-m2">
    		<ul class="collection with-header">
        		<li class="collection-header"><h5>Cappuccinos</h5></li>
    		</ul>
  		</div>
	</div>

	<div class="row center-align">
  		<div class="col s12">
  
    		<div class="col s2 m2 push-m3">
				<img src="../img/cappuccinos/001.jpg"><br>
        		Cappuccino Tradicional<br>
        		R$ 20,00
    		</div>
	
    		<div class="col s2 m2 push-m3">
				<img src="../img/cappuccinos/002.jpg"><br>
        		Cappuccino Canela<br>
        		R$ 23,00
    		</div>

    		<div class="col s2 m2 push-m3">
				<img src="../img/cappuccinos/003.jpg"><br>
        		Cappuccino Chocolate<br>
        		R$ 24,00
    		</div>
  		</div>
	</div>
  
	<div class="row">
  		<div class="col s8 push-s2 push-m2">
    		<ul class="collection with-header">
        		<li class="collection-header"><h5>Sanduíches</h5></li>
    		</ul>
  		</div>
	</div>
    
	<div class="row center-align">
  		<div class="col s12">
	  
		    <div class="col s2 m2 push-s2 push-m2">
    			<img src="../img/salgados/001.jpg"><br>
    			Bagel de Salmão<br>
        		R$ 7,37<br>
        		<strong>(Diet)</strong>
    		</div> 	

	
    		<div class="col s2 m2 push-s2 push-m2">
    			<img src="../img/salgados/002.jpg"><br>
        		Croque Monsieur<br>
        		R$ 9,59<br>
        		<strong>(Diet)</strong>
    		</div>
    
    		<div class="col s2 m2 push-s2 push-m2">
    			<img src="../img/salgados/003.jpg"><br>
        		Bagel Americano<br>
        		R$ 11,99
	    	</div>
    
    		<div class="col s2 m2 push-s2 push-m2">
          		<img src="../img/salgados/004.jpg"><br>
    	  		Wrap de Cogumelos<br>
          		R$ 6,75<br>
          		<strong>(Diet)</strong>
    		</div>
  		</div>
	</div>

	<div class="row center-align">
  		<div class="col s12">

    		<div class="col s2 m2 push-s2 push-m2">
    			<img src="../img/salgados/005.jpg"><br>
         		Toast de Peito de Peru<br>
         		R$ 8,75
    		</div>
    
    		<div class="col s2 m2 push-s2 push-m2">
    			<img src="../img/salgados/006.jpg"><br>
        		Toast de Queijo com Tomate Confit<br>
        		R$ 10,75
    		</div>

    		<div class="col s2 m2 push-s2 push-m2">
				<img src="../img/salgados/007.jpg"><br>
        		Toast de Presunto<br>
				R$ 5,00
    		</div>
    
    		<div class="col s2 m2 push-s2 push-m2">
				<img src="../img/salgados/008.jpg"><br>
        		Sanduíche Gourmet de Costela<br>
        		R$ 13,99
    		</div>
		</div>
	</div>



	<div class="row">
  		<div class="col s8 push-s2 push-m2">
    		<ul class="collection with-header">
        		<li class="collection-header"><h5>Sobremesas</h5></li>
    		</ul>
  		</div>
	</div>

	<div class="row center-align">
  		<div class="col s12">
		  
    		<div class="col s2 m2 push-m2">
  	  			<img src="../img/sobremesas/001.png"><br>
      			Bolo Triplo Brigadeiro<br>
      			R$ 10,00
    		</div>

    		<div class="col s2 m2 push-m2">
				<img src="../img/sobremesas/002.jpg"><br>
        		Waffle Belga<br>
        		R$ 11,00<br>
        		<strong>(Diet)</strong>
    		</div>

    		<div class="col s2 m2 push-m2">
				<img src="../img/sobremesas/003.jpg"><br>
        		Brownie de Chocolate com Doce de Leite<br>
        		R$ 14,00
    		</div>

    		<div class="col s2 m2 push-m2">
				<img src="../img/sobremesas/004.jpg"><br>
				Red Velvet<br>
        		R$ 12,00<br>
        		<strong>(Diet)</strong>
    		</div>
  		</div>
	</div>

	<div class="row center-align">
	  	<div class="col s12">

    		<div class="col s2 m2 push-m4">
				<img src="../img/sobremesas/005.jpg"><br>
        		Roll de Canela<br>
        		R$ 8,00<br>
        		<strong>(Diet)</strong>
    		</div>

    		<div class="col s2 m2 push-m4">
				<img src="../img/sobremesas/006.jpg"><br>
        		Espresso Brownie de Chocolate meio amargo<br>
        		R$ 15,00
    		</div>
  		</div>
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
    
<%@include file="footerFun.jsp"%>
</body>
</html>