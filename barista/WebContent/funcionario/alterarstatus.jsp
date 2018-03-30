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
  	
  	<title>Alterar Status do Pedido</title>
</head>

<body>
<%@include file="includes/headerFun.jsp"%>




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