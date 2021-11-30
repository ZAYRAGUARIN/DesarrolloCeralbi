

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
	<link rel="stylesheet" href="css/animate.css"/>
    </head>
    <body>
        <!-- Page Preloder -->
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
			<a href="Contact.html" class="active">Contacto</a>
			<a href="Help/CustomerServices.html">Ayuda</a>
			<a href="Home.html">Inicio</a>
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

	<!-- Page -->
	<div class="page-area contact-page">
		<div class="container spad">
			<div class="text-center">
				<h4 class="contact-title">Contáctanos</h4>
			</div>
			<form class="row g-3 needs-validation" novalidate>
					<div class="col-md-6">
						<label for="validationCostum01" class="form-label"></label>
						<input  type="text" style="background-color: #e0e3e4;" class="form-control"id="validationCostum01"  value="" placeholder="Nombre*" required>
						<div class="valid-feedback">
	        	
	      	</div>
					<div class="invalid-feedback">
					El nombre es obligatorio.
				</div>
					</div>
					<div class="col-md-6">
						<label for="validationServer02" class="form-label"></label>
						<input type="text" style="background-color: #e0e3e4;" class="form-control" id="validationServer02" value="" placeholder="Apellido*"required>
						<div class="invalid-feedback">
      			El apellido es obligatorio.
    				</div>
					</div>
					<div class="col-md-12">
						<label for="validationServer02" class="form-label"></label>
						<input type="text" style="background-color: #e0e3e4;" class="form-control " id="validationServer02" value=""placeholder="Asunto*" required>
						<div class="invalid-feedback">
						Este campo es requerido.
						</div>
							<label for="validationTextarea" class="form-label"></label>
						<textarea style="background-color: #e0e3e4;" class="form-control" id="validationTextarea" value="" placeholder="Escriba su mensaje" required></textarea>
						<div class="invalid-feedback">
						Por favor deje su mensaje en esta area.
						</div>
						<br>
						<div class="col-12">
					    <div class="form-check">
					      <input style="background-color: #e0e3e4;" class="form-check-input" type="checkbox" value="" id="invalidCheck3" aria-describedby="invalidCheck3Feedback" required>
					      <label class="form-check-label" for="invalidCheck3">
					        Acepta los términos y condiciones
					      </label>
					      <div id="invalidCheck3Feedback" class="invalid-feedback">
					        Debes estar de acuerdo antes de enviar.
					      </div>
					    </div>
					  </div>
						<div  id="liveAlertPlaceholder"></div>
						<div class="text-center">
							<button class="site-btn" id="liveAlertBtn">Enviar Mensaje</button>
						</div>
					</div>

			</form>
		</div>
		<div class="container contact-info-warp">
			<div class="contact-card">
				<div class="contact-info">
					<h4>Envíos y Devoluciones</h4>
					<p>Teléfono:    +57 312 000 0000</p>
					<p>Email:   ceralbi@ceralbi.com</p>
				</div>
				<div class="contact-info">
					<h4>Información</h4>
					<p>Teléfono:    +57 312 000 0000</p>
					<p>Email:   ceralbi@ceralbi.com</p>
				</div>
			</div>
		</div>
		<div class="map-area">
			<br>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d994.0715423015548!2d-74.0857863256788!3d4.720275151882318!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3f84dba204fedd%3A0x4e159e8c69e5c4e7!2sCra.%2086a%20%23128b-34%2C%20Bogot%C3%A1!5e0!3m2!1sen!2sco!4v1631984938500!5m2!1sen!2sco"
				width="100%" height="85%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		</div>
	<!-- Page end -->


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
					<li><a href="Help/Help.html">Ayuda</a></li>
					<li><a href="#">Contacto</a></li>
				</ul>
			</div>
			<div class="col-md">
				<ul class="list-unstyled nav-links">
					<li><a href="Customers/Login.html">Mi Cuenta</a></li>
					<li><a href="StoreAdmin/Admin.html">Administrador</a></li>
					<li><a href="NavMap.html">Mapa de Navegación</a></li>
					<li><a href="ErrorPages/Error404.html">Error 404</a></li>
					<li><a href="ErrorPages/Error500.html">Error 500</a></li>
				</ul>
			</div>
			<div class="col-md">
			<!--	<ul class="list-unstyled nav-links">
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
	<script src="js/mixitup.min.js"></script>
	<script src="js/sly.min.js"></script>
	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/main.js"></script>

	<!-- Map js -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWTIlluowDL-X4HbYQt3aDw_oi2JP0Krc&sensor=false"></script>
	<script src="js/map.js"></script>
	<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
<script type="text/jscript">
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function () {
  'use strict'

  // Fetch all the forms we want to apply custom Bootstrap validation styles to
  var forms = document.querySelectorAll('.needs-validation')

  // Loop over them and prevent submission
  Array.prototype.slice.call(forms)
    .forEach(function (form) {
      form.addEventListener('submit', function (event) {
        if (!form.checkValidity()) {
          event.preventDefault()
          event.stopPropagation()
        }

        form.classList.add('was-validated')
      }, false)
    })
})()
</script>
<!--Script de alerta-->
					<script>
					var alertPlaceholder = document.getElementById('liveAlertPlaceholder')
					var alertTrigger = document.getElementById('liveAlertBtn')

					function alert(message, type) {
					var wrapper = document.createElement('div')
					wrapper.innerHTML = '<div class="alert alert-' + type + ' alert-dismissible" role="alert">' + message + '<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button></div>'

					alertPlaceholder.append(wrapper)
					}

					if (alertTrigger) {
					alertTrigger.addEventListener('click', function () {
						alert('Debes ingresar datos válidos', 'danger')
					})
					}
					</script>

    </body>
</html>