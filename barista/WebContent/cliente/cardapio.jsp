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
<%@include file="includes/header.jsp"%>

	<br/>
	
	<fieldset>
		<legend><strong>Bebidas</strong></legend>
		<table class="highlight responsive-table">
        	<thead>
          		<tr>
              		<th>Nome</th>
              		<th>Preço</th>
              		<th>Condimentos</th>
              		<th>Categoria</th>
          		</tr>
        	</thead>
        
        	<tbody>
		 		<tr>
            		<td></td>
            		<td></td>
            		<td></td>
            		<td></td>
            		<td></td>
          		</tr>         
        	</tbody>
        	  
    	</table>
	</fieldset>
	
	<br/>
	<br/>
	
	<fieldset>
		<legend><strong>Comidas</strong></legend>
		<table class="highlight responsive-table">
        	<thead>
          		<tr>
              		<th>Nome</th>
              		<th>Preço</th>
              		<th>Estoque</th>
              		<th>Categoria</th>
              		<th>Diet</th>
          		</tr>
        	</thead>
        	
        	<tbody>
		 		<tr>
            		<td></td>
            		<td></td>
            		<td></td>
            		<td></td>
            		<td></td>
          		</tr>         
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
    
<%@include file="includes/footer.jsp"%>
</body>
</html>