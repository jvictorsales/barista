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
  	
  	<title>Funcionário</title>
</head>

<body>
<%@include file="headerFun.jsp"%>

	<div class="row">
    	<div class="col s12">
      
        	<div class="col s4">
        		<ul class="collection with-header center-align">
            		<li class="collection-header"><h5>Aguardando Aprovação</h5></li>
          		</ul>

          		<ul class="collapsible" data-collapsible="accordion">
            		<li>
                		<div class="collapsible-header">Pedido #201803001</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>

            		<li>
                		<div class="collapsible-header">Pedido #201803002</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>

            		<li>
                		<div class="collapsible-header">Pedido #201803003</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>
          		</ul>
        	</div>

        	<div class="col s4">
        		<ul class="collection with-header center-align">
            		<li class="collection-header"><h5>Em Atendimento</h5></li>
          		</ul>

          		<ul class="collapsible" data-collapsible="accordion">
            		<li>
                		<div class="collapsible-header">Pedido #201803004</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>

            		<li>
                		<div class="collapsible-header">Pedido #201803005</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>
          
            		<li>
                		<div class="collapsible-header">Pedido #201803006</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>
          		</ul>
        	</div>


        	<div class="col s4">
        		<ul class="collection with-header center-align">
            		<li class="collection-header"><h5>Concluídos</h5></li>
          		</ul>

          		<ul class="collapsible" data-collapsible="accordion">
            		<li>
                		<div class="collapsible-header">Pedido #201803007</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>

            		<li>
                		<div class="collapsible-header">Pedido #201803008</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>
          
            		<li>
                		<div class="collapsible-header">Pedido #201803009</div>
                		<div class="collapsible-body"><span>Descrição do pedido</span></div>
            		</li>
          		</ul>
        	</div>
    	</div>
  	</div>

	<div class="row">
    	<form class="col s12">
        	<div class="input-field col s2 m2">
          		<input placeholder="Ex.: #201803001" id="move_Pedido" type="text" class="validate">
          		<label for="move_Pedido">Mover Pedido</label>
        	</div>
        	<br>
        	<div class="col s3 m3">
        		<button class="btn waves-effect waves-light brown" type="submit">Mover Pedido
    					<i class="material-icons right">send</i>
  				</button>
        	</div>
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
    
<%@include file="footerFun.jsp"%>    
</body>
</html>