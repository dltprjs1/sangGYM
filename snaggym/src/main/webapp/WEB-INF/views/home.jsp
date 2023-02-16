<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.slide1{
		width: 213vh;
		height: 100vh;
	}
	
	.main_image_text {
	    position: absolute;
	    top: 28%;
	    left: 27%;
	    transform: translate( -50%, -50% );
	    color: white;
	    font-family: "Spoqa Han Sans Neo", "sans-serif";
	  }
	.main_image_text_1 {
	    position: absolute;
	    top: 80%;
	    left: 23.5%;
	    transform: translate( -50%, -50% );
	    color: white;
	    text-decoration: none !important;
	    color: white !important;
	  }
	.main_image_contact{
		height: 10vh;
		width: 35vh;
	}
	  
	 .main_image{
	 	position: relative;
	 }
	 .container{
	 	position: absolute;
	    top: 40%;
	    left: 40%;
	    transform: translate( -50%, -50% );
	    color: white;
	    margin-left: 10vh;
	 }
@import url("https://fonts.googleapis.com/css?family=Permanent+Marker");
body{
	margin: 0;
	background-color: white;
}
.container{
	max-width: 100vh !important;
}
.container svg tspan > tspan {
  stroke-dasharray: 1500;
  stroke-dashoffset: -1500;
}
.container svg tspan > tspan:nth-of-type(1) {
  -webkit-animation: draw 300ms 150ms forwards;
          animation: draw 300ms 150ms forwards;
		  font-size: 7em;
}
.container svg tspan > tspan:nth-of-type(2) {
  -webkit-animation: draw 300ms 300ms forwards;
          animation: draw 300ms 300ms forwards;
		  font-size: 7em;
}
.container svg tspan > tspan:nth-of-type(3) {
  -webkit-animation: draw 300ms 450ms forwards;
          animation: draw 300ms 450ms forwards;
		  font-size: 7em;
}
.container svg tspan > tspan:nth-of-type(4) {
  -webkit-animation: draw 300ms 600ms forwards;
          animation: draw 300ms 600ms forwards;
		  font-size: 7em;
}
.container svg tspan > tspan:nth-of-type(5) {
  -webkit-animation: draw 300ms 750ms forwards;
          animation: draw 300ms 750ms forwards;
		  font-size: 7em;
}
.container svg tspan > tspan:nth-of-type(6) {
  -webkit-animation: draw 300ms 900ms forwards;
          animation: draw 300ms 900ms forwards;
		  font-size: 7em;
}
.container svg tspan > tspan:nth-of-type(7) {
  -webkit-animation: draw 300ms 1050ms forwards;
          animation: draw 300ms 1050ms forwards;
		  font-size: 7em;
}
.container svg tspan > tspan:nth-of-type(8) {
  -webkit-animation: draw 300ms 1200ms forwards;
          animation: draw 300ms 1200ms forwards;
          font-size: 7em;
}

@-webkit-keyframes draw {
  100% {
    stroke-dashoffset: 0;
  }
}

@keyframes draw {
  100% {
    stroke-dashoffset: 0;
  }
}
</style>
</head>
<body>
	<jsp:include page="main/include.jsp"/>
	<div class="main_image">
		<img class="slide1" src="resources/main/sang_main_2.jpg">
		<h3 class="main_image_text">거울 보면서 오운완 금지</h3>
		
		<div class="container">
			<svg viewBox="0 0 1000 116" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
				<title>@WebDesignerMag</title>
				<g stroke="none" fill="none" fill-rule="evenodd" fill-opacity="0">
					<text id="@WebDesignerMag" stroke="#fff" fill="#645F5A" font-weight="normal" font-family="PermanentMarker-Regular, Permanent Marker" font-size="14">
						<tspan x="3" y="109"><!--
							--><tspan>S</tspan><!--
							--><tspan>A</tspan><!--
							--><tspan>N</tspan><!--
							--><tspan>G</tspan><!--
							--><tspan> </tspan><!--
							--><tspan>G</tspan><!--
							--><tspan>Y</tspan><!--
							--><tspan>M</tspan><!--
						--></tspan>
					</text>
				</g>
		</div>
	</div>
	<h3 class="main_image_text_1">
		<a class="main_image_text_1" href="#contact">
			<img class="main_image_contact" alt="" src="resources/main/contact.png">
		</a>
	</h3>
	<div id="contact">
		<jsp:include page="main/contact.jsp"/>
	</div>
</body>
</html>