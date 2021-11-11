<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link href="resources/css/styles.css" rel="stylesheet" />
<script src="resources/js/scripts.js"></script>


<title>Travel2Dokdo</title>
</head>
<body id="page-top">
	<!-- 네브바 -->
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top"><img
				src="resources/images/Logo.png" alt="..." /></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars ms-1"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
										<li class="nav-item"><a class="nav-link" href="new_possibility"><strong>입도 가능성</strong></a></li>
					<li class="nav-item"><a class="nav-link" href="new_tripdokdo"><strong>독도 여행</strong></a></li>
					<li class="nav-item"><a class="nav-link" href="travel2ulleung"><strong>울릉도 여행</strong></a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- 이미지 가운데 글자 -->
	<header class="masthead">
		<div class="container">
			<div class="masthead-subheading">Welcome To Our Dokdo!</div>
			<div class="masthead-heading text-uppercase">It's Nice To Meet
				You</div>
		</div>
	</header>

	<!-- 접안지수 알림 -->
	<br>
	<div class="container">
		<div class="row">
			<div class="col-lg-3">
				<h4 class="my-3">오늘의 독도 여행 지수</h4>
				<c:choose>
					<c:when test="${list.accessvalue ge 0.75}">
						<img src="resources/images/dokdo/accessvalue/a1.png" alt="가능"
							width="300px" height="300px">
						<p class="text-muted">가능</p>
					</c:when>
					<c:when test="${list.accessvalue ge 0.5}">
						<img src="resources/images/dokdo/accessvalue/a2.png" alt="양호"
							width="300px" height="300px">
						<span>양호</span>
					</c:when>
					<c:when test="${list.accessvalue ge 0.25}">
						<img src="resources/images/dokdo/accessvalue/a3.png" alt="주의"
							width="300px" height="300px">
						<span>주의</span>
					</c:when>
					<c:otherwise>
						<img src="resources/images/dokdo/accessvalue/a4.png" alt="불가능"
							width="300px" height="300px">
						<h4 class="my-3">출항이 어렵습니다.</h4>
					</c:otherwise>
				</c:choose>
				${list.accessvalue}
			</div>
			<!-- 실시간독도 -->
			<div class="col-lg-9">
				<style type="text/css">
iframe {
	-moz-transform: scale(0.70, 0.70); // 원래 크기의 85%로 축소 -webkit-transform :
	scale( 0.70, 0.70);
	-o-transform: scale(0.70, 0.70);
	-ms-transform: scale(0.70, 0.70);
	transform: scale(0.70, 0.70);
	-moz-transform-origin: top left; // 상단 좌측 정렬 -webkit-transform-origin :
	top left;
	-o-transform-origin: top left;
	-ms-transform-origin: top left;
	transform-origin: top left;
}

#my-div {
	width: 1300px;
	height: 800px; /* 1000을 넣으면 방송시간이 아닙을 알림. 800은 여백 자름 */
	overflow: hidden;
	position: relative;
}

#my-iframe {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
}
</style>
				<div class="container">
					<div id="my-div">
						<!-- 밑에 '방종중이아닙니다'를 보여주기 싫을 시에는 height속성값을 800px로 낮춥니다. -->
						<iframe id="my-iframe"
							src="https://onair.kbs.co.kr/index.html?sname=onair&stype=live&ch_code=cctv01&ch_type=globalList"
							scrolling="no" frameborder="3"></iframe>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 표 불러오기 -->
	<div class="container">
		<div class="row">
			<div class="col m12">
				<table class="table table-hover">
					<thead class="table-success">
						<tr>
							<th>${dokdoPredictions[0].date}일</th>
							<th>날씨</th>
							<th>기온</th>
							<th>풍향</th>
							<th>풍속</th>
							<th>파고</th>
							<th>파향</th>
							<th>강수량</th>
							<th>독도접안지수</th>
						</tr>
					</thead>

					<tbody>
						<!-- c:foreach 들어갈 부분 -->
						<c:forEach var="list" items="${dokdoPredictions}">
							<tr>
								<td>${list.hours}시</td>

								<td><c:choose>
										<c:when test="${list.weather eq '맑음'}">
											<img src="resources/images/dokdo/weather/맑음.png"
												alt="맑음 날씨이미지" width="20px" height="20px">
										</c:when>
										<c:when test="${list.weather eq '흐림'}">
											<img src="resources/images/dokdo/weather/흐림.png"
												alt="흐림 날씨이미지" width="20px" height="20px">
										</c:when>
										<c:when test="${list.weather eq '비'}">
											<img src="resources/images/dokdo/weather/비옴.png"
												alt="비 날씨이미지" width="20px" height="20px">
										</c:when>
									</c:choose> ${list.weather}</td>
								<td>${list.temperature}도</td>
								<td>${list.winddir}</td>
								<td>${list.windspeed}m/s</td>
								<td>${list.waveheight}m</td>
								<td>${list.wavedir}</td>
								<td>${list.precipitation}mm</td>
								<td><strong style="color: blue;"> <c:choose>
											<c:when test="${list.accessvalue ge 0.75}">
												<img src="resources/images/dokdo/accessvalue/a1.png"
													alt="가능" width="20px" height="20px">
											</c:when>
											<c:when test="${list.accessvalue ge 0.5}">
												<img src="resources/images/dokdo/accessvalue/a2.png"
													alt="양호" width="20px" height="20px">
											</c:when>
											<c:when test="${list.accessvalue ge 0.25}">
												<img src="resources/images/dokdo/accessvalue/a3.png"
													alt="주의" width="20px" height="20px">
											</c:when>
											<c:otherwise>
												<img src="resources/images/dokdo/accessvalue/a4.png"
													alt="불가능" width="20px" height="20px">
											</c:otherwise>
										</c:choose> ${list.accessvalue}
								</strong></td>
							</tr>

						</c:forEach>

					</tbody>
				</table>

			</div>
		</div>
	</div>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
	<script>
		const sideNav = document.querySelector('.sidenav');
		M.Sidenav.init(sideNav, {});
		const slider = document.querySelector('.slider');
		M.Slider.init(slider, {
			indicators : false,
			height : 485,
			duration : 500,
			interval : 6000
		});

		var elems = document.querySelectorAll('.collapsible');
		var instances = M.Collapsible.init(elems, {});
	</script>
</body>
</html>
