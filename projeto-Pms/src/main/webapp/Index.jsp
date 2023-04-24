
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<!-- Meta tags Obrigatórias -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">
<link rel="stylesheet" href="style.css">

<link rel="icon" href="images/p.png">

<title>O 2PMS</title>



<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">

</head>

<body>



	<header>
		<nav
			class="navbar navbar-light navbar-expand-lg navbar-transparente mx-auto  bar-dark opacity-75  text-center">
			<div class="container-fluid">
				<a href="index.html" class="navbar-brand"></a>

				<button class="navbar-toggler" data-toggle="collapse"
					data-target="#nav-principal">
					<i class="fas fa-bars text-white"></i>
				</button>

				<div class="collapse navbar-collapse " id="nav-principal">
					<ul class="navbar-nav text-center">
						<li class="nav-item"><a href="#" class="nav-link">??????</a></li>
						<li class="nav-item"><a href="#" class="nav-link">??????</a></li>
						<li class="nav-item"><a href="#" class="nav-link">??????</a></li>
						<li class="nav-item"><a href="#" class="nav-link">Login</a></li>
						<li class="nav-item"><a href="#" class="nav-link">??????</a></li>
						<c:forEach begin="1" end="2" varStatus="loop">
							<li class="nav-item"><a href="#" class="nav-link">??????</a></li>

						</c:forEach>

					</ul>
				</div>
			</div>
		</nav>
	</header>


	<section id="servicos" class="caixa" style="padding-top: 100px;">

		<div class="container">

			<div class="row">
				<div class="col-md-12">


					<h2>Faça O login</h2>
					<p>Esse login não é um login qualquer, apenas aqueles que já
						fizeram login uma vez podem fazelo novamente, fazelo????? isso
						realmente existe?????</p>
				</div>
	</section>




	<footer>

		<div class="container-fluid pt-5 pb-5 footer col-md-12">

			<div class="row caixa">
				<div class="col-md-5">

					<p>
						<a href="#"> pousadaMorroDeSãoPaulo@gmail.com</a>
					</p>
					<p>
						<a href="#"> Av 368, Morro de São paulo, Rua tchurusbangue
							tchurusbago</a>
					</p>
					<p>
						<a href="#"> (71) 96969-9696</a>
					</p>


				</div>
				<div class="col-md-4">

					<a href="index.html" class="navbar-brand"> <img
						src="images/logo.jpg" width="300px">
					</a>

				</div>

				<div class="col-md-3 ">
					<h3>Redes Sociais</h3>
					<a href="#"><img src="images/facebook.png"></a> <a href="#"><img
						src="images/instagram.png" alt=""></a> <a href=""><img
						src="images/twitter.png" alt=""></a>
				</div>
			</div>
		</div>

	</footer>






	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>

</body>



</html>