<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!--부트 스트랩5 Latest compiled and minified CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<!-- 부트스트랩5 미니 js -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
<title>독도 입도가 쉽지 않은 이유?</title>

</head>
<body>

	<%-- include header.jsp --%>
	<jsp:include page="/WEB-INF/views/include/header.jsp" />

	<!-- end of Container -->
	<div class="container">
		<!-- Image Slider -->
		<div class="slider">
			<ul class="slides">
				<li><img
					src="https://cdn.nutrition2.asia/news/photo/202108/433984_334034_2018.png"
					alt="독도1">
					<div class="caption right-align">

						<h2>오늘의 독도 접안지수</h2>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">0.8</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">접안할
							가능성이 높습니다.</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">
							<a href="#">상세 보기</a>
						</h5>
					</div></li>
				<li><img
					src="http://www.innogov.go.kr/cmmn/file/getImage.do?atchFileId=412e6aee4c544a57ae8e32e145742c8885aa63d8e6182b69711bc038cfa320ce&fileSn=2"
					alt="독도2">
					<div class="caption left-align">
						<h2>오늘의 독도 접안지수</h2>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">0.8</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">현재
							독도에 접안할 가능성이 높습니다.</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">
							<a href="#">상세 보기</a>
						</h5>
					</div></li>
				<li><img
					src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2019/05/urbanbrush-20190527123723051643.png"
					alt="독도3">
					<div class="caption right-align">
						<h2>오늘의 독도 접안지수</h2>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">0.8</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">현재
							독도에 접안할 가능성이 높습니다.</h5>
						<h5 class="light grey-text text-lighten-3 hide-on-small-only">
							<a href="#">상세 보기</a>
						</h5>
					</div></li>
			</ul>
		</div>
		<!-- end of Image Slider -->


	</div>
	<iframe width="560" height="315"
		src="https://www.youtube.com/embed/86726k3rMtk?autoplay=1&mute=1"
		title="YouTube video player" frameborder="0"
		allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
		allowfullscreen></iframe>
	<br>
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