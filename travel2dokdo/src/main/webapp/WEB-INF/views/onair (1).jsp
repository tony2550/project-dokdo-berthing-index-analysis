<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!--부트 스트랩5 Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- 부트스트랩5 미니 js -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
<style type="text/css">
iframe {
	-moz-transform: scale(0.85, 0.85); // 원래 크기의 85%로 축소 -webkit-transform :
	scale( 0.85, 0.85);
	-o-transform: scale(0.85, 0.85);
	-ms-transform: scale(0.85, 0.85);
	transform: scale(0.85, 0.85);
	-moz-transform-origin: top left; // 상단 좌측 정렬 -webkit-transform-origin :
	top left;
	-o-transform-origin: top left;
	-ms-transform-origin: top left;
	transform-origin: top left;
}

#my-div {
	width: 1300px;
	height: 800px;   /* 1000을 넣으면 방송시간이 아닙을 알림. 800은 여백 자름 */
	overflow: hidden;
	position: relative;
}

#my-iframe {
	position: absolute;
	top: -200px;
	left: 0px;
	width: 100%;
	height: 100%;
}
</style>
</head>
<body>



	<div>
		<p>loren</p>

	</div>

	<div class="container">
		<div id="my-div">
			<!-- 밑에 '방종중이아닙니다'를 보여주기 싫을 시에는 height속성값을 800px로 낮춥니다. -->
			<iframe id="my-iframe" src="https://onair.kbs.co.kr/index.html?sname=onair&stype=live&ch_code=cctv01&ch_type=globalList" scrolling="no" frameborder="3"></iframe>
		</div>

	</div>



</body>
</html>