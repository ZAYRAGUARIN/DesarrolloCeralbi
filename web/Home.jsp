<!DOCTYPE html>
<html lang="es">
<head>
	<title>Ceralbi - Tienda en línea</title>
	<meta charset="UTF-8">
	<meta name="description" content="Ceralbi - La tienda en línea">
	<meta name="keywords" content="ceralbi, Encajas, eCommerce, cuadros, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Icon -->
	<link href="Imgs/LogoAzul.ico" rel="shortcut icon"/>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,500,500i,600,600i,700,700i"
  rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,600,600i,700,700i"
  rel="stylesheet">

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/common.css"/>
	<link rel="stylesheet" href="css/main.css"/>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="https://kit.fontawesome.com/cfe8b23fc4.js" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/animate.css"/>
</head>

<header>

	<!-- Page Preloder-->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Header section -->
		<!-- Top navigation -->
		<div class="topnav" id="myTopnav">

			<!-- Left-aligned links (default) -->
			<!-- logo -->
			<div class="site-logo">
				<img src="Imgs/LogoAzulWN.png" alt="Logo Ceralbi">
			</div>
			<a href="javascript:void(0);" class="icon" onclick="hamburgerMenu()">
				<i class="fa fa-bars"></i>
			</a>
			<a href="AboutUs.html">Nosotros</a>
			<a href="Contact.html">Contacto</a>
			<a href="Help\CustomerServices.html">Ayuda</a>
			<a href="Home.html" class="active">Inicio</a>
		<!--	<a href="Sales/Cajas/Cajas.html">Cajas</a>
			<a href="Sales/Cuadros/Cuadros.html">Cuadros</a>-->
			<!--<div class="dropdown">
  			<button class="dropbtn">Cuadros <i class="fa fa-caret-down"></i></button>
  			<div class="dropdown-content" id="myDropdown">
    			<a href="Sales\Cuadros\Oficina\Oficina.html">Oficina</a>
  			  <a href="Sales\Cuadros\Hogar\Hogar.html">Hogar</a>
  			</div>
  		</div>-->

			<!-- Right-aligned links -->
			<div class="topnav-right">
				<a href="Customers/Login.html">Mi Cuenta <i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
				<div class="search-container">
    			<form action="/action_page.php">
      			<input type="text" placeholder="Buscar..." name="search">
    			  <button type="submit"><i class="fa fa-search"></i></button>
    			</form>
  			</div>
				<a href="Sales/Cart.html" class="card-bag"><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>2</span></a>
			</div>

		</div>
	</header>
	<!-- Header section end -->


<body>

	<!-- Hero section -->
	<section class="hero-section set-bg" data-setbg="Imgs/bg.png">
		<div class="hero-slider owl-carousel">
			<div class="hs-item">
				<div class="hs-left">
					<img src="Imgs/Products/Animales.png" alt="Cuadro Animales"></div>
				<div class="hs-right">
					<div class="hs-content">
						<div class="price">desde $20.000</div>
						<h2><span>2021</span> <br>nuevos diseños</h2>
						<a href="Sales/Cuadros/Hogar/Productos/ProductoEjemplo.html" class="site-btn">¡Comprar Ahora!</a>
					</div>
				</div>
			</div>
			<div class="hs-item">
				<div class="hs-left"><img src="Imgs/Products/Bogota.png" alt="" style="padding-right: 30px;"></div>
				<div class="hs-right">
					<div class="hs-content">
						<div class="price">desde $20.000</div>
						<h2><span>2021</span> <br>nueva colección</h2>
						<a href="Sales/Cuadros/Hogar/Productos/ProductoEjemplo.html" class="site-btn">¡Comprar Ahora!</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Hero section end -->

	<!-- Featured section -->
	<div class="featured-section spad">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="featured-item">
						<img src="Imgs/Products/Ciudad.png" alt="">
						<a href="Sales/Cuadros/Hogar/Productos/ProductoEjemplo.html" class="site-btn">Ver más</a>
					</div>
				</div>
				<div class="col-md-6">
					<div class="featured-item mb-0">
						<img src="Imgs/Products/Ciudad2.png" alt="">
						<a href="Sales/Cuadros/Hogar/Productos/ProductoEjemplo.html" class="site-btn">Ver más</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Featured section end -->


	<!-- Product section -->
	<section class="product-section spad">
		<div class="container">
			<ul class="product-filter controls">
				<li class="control" data-filter=".new">Nuevos Productos</li>
				<li class="control" data-filter="all">Recomendados</li>
				<li class="control" data-filter=".best">Más Vendidos</li>
			</ul>
			<div class="row" id="product-filter">
				<div class="mix col-lg-3 col-md-6 best">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/Animales2.png" alt="">
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro</h6>
							<p>$20.000</p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
				<div class="mix col-lg-3 col-md-6 new">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/Comics2.png" alt="">
							<div class="bache">NUEVO</div>
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro Bote</h6>
							<p>$20.000</p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
				<div class="mix col-lg-3 col-md-6 best">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/Animales.png" alt="">
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro Casa</h6>
							<p>$20.000</p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
				<div class="mix col-lg-3 col-md-6 new best">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/Zorro.png" alt="">
							<div class="bache sale">OFERTA</div>
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro</h6>
							<p>$20.000 <span>Precio 40.000</span></p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
				<div class="mix col-lg-3 col-md-6 best">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/Carro.png" alt="">
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro</h6>
							<p>$20.000</p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
				<div class="mix col-lg-3 col-md-6 new">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/Moto.png" alt="">
							<div class="bache">NUEVO</div>
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro</h6>
							<p>$19.50</p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
				<div class="mix col-lg-3 col-md-6 best">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/Kong.png" alt="">
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro</h6>
							<p>$20.000</p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
				<div class="mix col-lg-3 col-md-6 best">
					<div class="product-item">
						<figure>
							<img src="Imgs/Products/PawPatrol.png" alt="">
							<div class="pi-meta">
								<div class="pi-m-left">
									<p class="icon"><i class="fas fa-eye"></i></p>
									<p>Vista Rápida</p>
								</div>
								<div class="pi-m-right">
									<p class="icon"><i class="fas fa-heart"></i></p>
									<p>Guardar</p>
								</div>
							</div>
						</figure>
						<div class="product-info">
							<h6>Cuadro</h6>
							<p>$20.000 <span>Precio 40.000</span></p>
							<a href="#" class="site-btn btn-line">AGREGAR AL CARRITO</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Product section end -->



	<!-- Footer section -->
	<div class="footer-top">
		<div class="row">
			<div class="col-md-4 pr-md-5">
				<img src="Imgs/LogoAzulW.png" class="footer-logo" alt="Logo Ceralbi">
				<p class="light">Destacados como desarrolladores de software a la medida
					de aplicaciones web y móviles para todas las industrias.</p>
			</div>
			<div class="col-md">
				<ul class="list-unstyled nav-links">
					<li><a href="Home.html">Inicio</a></li>
					<li><a href="AboutUs.html">Nosotros</a></li>
					<li><a href="Help/CustomerServices.html">Ayuda</a></li>
					<li><a href="Contact.html">Contacto</a></li>
				</ul>
			</div>
			<div class="col-md">
				<ul class="list-unstyled nav-links">
					<li><a href="Customers/MyAccount.html">Mi Cuenta</a></li>
					<li><a href="StoreAdmin/Admin.html">Administrador</a></li>
					<li><a href="NavMap.html">Mapa de Navegación</a></li>
					<li><a href="ErrorPages/Error404.html">Error 404</a></li>
					<li><a href="ErrorPages/Error500.html">Error 500</a></li>
				</ul>
			</div>
		<!--	<div class="col-md">
				<ul class="list-unstyled nav-links">
					<li><a href="#">Política de Privacidad</a></li>
					<li><a href="#">Términos &amp; Condiciones</a></li>
					<li><a href="#">Socios</a></li>
				</ul>
			</div>-->
			<div class="col-md text-md-center">
				<ul class="social">
					<li><a href="https://www.instagram.com/encajascl/"><i class="fab fa-instagram-square"></i></a></li>
					<li><a href="#"><i class="fab fa-twitter-square"></i></a></li>
					<li><a href="https://www.facebook.com/publi.print.524"><i class="fab fa-facebook-square"></i></a></li>
					<li><a href="#"><i class="fab fa-pinterest-square"></i></a></li>
				</ul>
				<br><br><p class=""><a href="Contact.html" class="btn btn-footer">Contáctanos</a></p>
			</div>
		</div>
	</div>

	<!-- Footer section end -->

	<!-- Copyright -->
	<footer class="footer-section">
		<div class="container">
			<p class="copyright">
				Copyright &copy;<script>document.write(new Date().getFullYear());</script> Todos los derechos reservados | Diseñado por
				<img src="Imgs/LogoCR.png" alt="Logo Ceralbi" class="copyright">
			</p>
		</div>
	</footer>
	<!-- End -->


	<!--====== Javascripts & Jquery ======-->
	<script src="js/actions.js"></script>
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/sly.min.js"></script>
	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/main.js"></script>

</body>
</html>
