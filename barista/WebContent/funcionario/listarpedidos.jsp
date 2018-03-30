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
  	
  	<title>Painel de Pedidos</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>
	
	<br/>
	
	<fieldset class="col 12">
		<legend><strong>Pedidos</strong></legend>
		
		<table class="highlight responsive-table">
        	<thead>
          		<tr>
              		<th>Número do Pedido</th>
              		<th>Data do Pedido</th>
              		<th>Status do Pedido</th>
              		<th>Ações</th>
          		</tr>
        	</thead>
        	
        	<tbody>
		 		<tr>
            		<td>001</td>
            		<td>24/03/2018</td>
            		<td>Em Atendimento</td>
            		<td><a href="/barista/funcionario/detalharpedido">Detalhar</a> / <a href="/barista/funcionario/alterarstatus">Mudar Status</a></td>
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
    
<%@include file="includes/footerFun.jsp"%>    
</body>
</html>