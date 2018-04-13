<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!--Import Google Icon Font-->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">

<!-- Materialize CSS -->
<link rel="stylesheet" type="text/css" href="css/materialize.css"
	media="screen,projection" />
<link rel="stylesheet" href="css/custom.css" />
<title>Index</title>
</head>

<body>


	<div class="parallax-container">
		<div class="center">
			<h4>Página Inicial</h4>
		</div>
		<div class="parallax">
			<img src="img/bg/coffee.jpg">
		</div>
	</div>




	<!-- JQuery -->
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

	<!-- Materialize JS -->
	<script type="text/javascript" src="js/materialize.js"></script>




	<script>
		$(document).ready(function() {
			$('.parallax').parallax();
		});
	</script>

	<%@include file="/cliente/includes/footer.jsp"%>
</body>