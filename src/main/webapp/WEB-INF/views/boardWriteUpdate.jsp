<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Directory Theme by Bootstrapious</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Price Slider Stylesheets -->
<link rel="stylesheet" href="resources/vendor/nouislider/nouislider.css">
<!-- Google fonts - Playfair Display-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700">
<!-- Google fonts - Poppins-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,400i,700">
<!-- swiper-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/css/swiper.min.css">
<!-- Magnigic Popup-->
<link rel="stylesheet" href="resources/vendor/magnific-popup/magnific-popup.css">
<!-- Leaflet Maps-->
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="">
<!-- theme stylesheet-->
<link rel="stylesheet" href="resources/css/style.default.css" id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="resources/css/custom.css">
<!-- Favicon-->
<link rel="shortcut icon" href="resources/img/favicon.png">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
<!-- Font Awesome CSS-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
</head>
<body style="padding-top: 72px;">
	<!-- HEADER include -->
	<jsp:include page="subHeader.jsp" />
	<section class="py-6 bg-gray-100">
		<div class="container d-flex justify-content-center">
			<div class="col-md-7 mb-5 mb-md-0">
				<form class="form" id="BoardWriteUpdate-form" method="post" action="#" enctype="multipart/form-data">
					<div class="controls">
						<div class="form-group mb-4">
							<label class="form-label" for="title">제목</label> <input class="form-control" type="text" name="title" id="title" placeholder="제목을 적어주세요" required="required" style="width: 500px;">
						</div>
						<div class="form-group mb-4">
							<label class="form-label" for="context">내용</label>
							<textarea class="form-control" rows="4" name="context" id="context" placeholder="내용을 적어주세요" required="required" style="height: 400px; width: 750px;"></textarea>
						</div>
						<div class="form-group mb-4">
							<label class="form-label" for="formFile">UPLOAD IMAGE</label> <input class="form-control" id="files-upload" multiple="multiple" type="file" name="filename[]">
						</div>
						<div class="form-group mb-4">
							<label class="form-label" for="formFile">비밀번호</label> <input class="form-control" id="password" type="text" name="password" required="required">
						</div>
						<div class="form-group mb-4">
							<button class="btn btn-outline-primary" type="submit">등록하기</button>
							<button class="btn btn-outline-primary" type="button" onclick="history.go(-1)">돌아가기</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</section>
	</div>
	<!-- Footer-->
	<jsp:include page="footer.jsp" />
	<!-- JavaScript files-->
	<script>
		// ------------------------------------------------------- //
		//   Inject SVG Sprite - 
		//   see more here 
		//   https://css-tricks.com/ajaxing-svg-sprite/
		// ------------------------------------------------------ //
		function injectSvgSprite(path) {

			var ajax = new XMLHttpRequest();
			ajax.open("GET", path, true);
			ajax.send();
			ajax.onload = function(e) {
				var div = document.createElement("div");
				div.className = 'd-none';
				div.innerHTML = ajax.responseText;
				document.body.insertBefore(div, document.body.childNodes[0]);
			}
		}
		// to avoid CORS issues when viewing using file:// protocol, using the demo URL for the SVG sprite
		// use your own URL in production, please :)
		// https://demo.bootstrapious.com/directory/1-0/icons/orion-svg-sprite.svg
		//- injectSvgSprite('${path}icons/orion-svg-sprite.svg'); 
		injectSvgSprite('https://demo.bootstrapious.com/directory/1-4/icons/orion-svg-sprite.svg');
	</script>
	<!-- jQuery-->
	<script src="resources/vendor/jquery/jquery.min.js"></script>
	<!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
	<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- Magnific Popup - Lightbox for the gallery-->
	<script src="resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<!-- Smooth scroll-->
	<script src="resources/vendor/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
	<!-- Bootstrap Select-->
	<script src="resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
	<!-- Object Fit Images - Fallback for browsers that don't support object-fit-->
	<script src="resources/vendor/object-fit-images/ofi.min.js"></script>
	<!-- Swiper Carousel                       -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
	<script>
		var basePath = ''
	</script>
	<!-- Main Theme JS file    -->
	<script src="resources/js/theme.js"></script>
	<!-- Price Slider-->
	<script src="resources/vendor/nouislider/nouislider.min.js"></script>
	<script>
		var snapSlider = document.getElementById('slider-snap');

		noUiSlider.create(snapSlider, {
			start : [ 40, 110 ],
			snap : false,
			connect : true,
			step : 1,
			range : {
				'min' : 40,
				'max' : 110
			}
		});
		var snapValues = [ document.getElementById('slider-snap-value-from'), document.getElementById('slider-snap-value-to') ];
		var inputValues = [ document.getElementById('slider-snap-input-from'), document.getElementById('slider-snap-input-to') ];
		snapSlider.noUiSlider.on('update', function(values, handle) {
			snapValues[handle].innerHTML = values[handle];
			inputValues[handle].value = values[handle];
		})
	</script>
</body>
</html>