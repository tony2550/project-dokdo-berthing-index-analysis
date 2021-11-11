<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/css/styles.css" rel="stylesheet" />
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<%-- include header.jsp --%>
<jsp:include page="/WEB-INF/views/include/header.jsp" />
<title>독도 여행</title>
</head>
<body>
	<!-- About-->
	<section class="page-section" id="about">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">About Dokdo</h2>
				<h3 class="section-subheading text-muted">Description of Dokdo</h3>
			</div>
			<ul class="timeline">
				<li>
					<div class="timeline-image">
						<img class="rounded-circle img-fluid"
							src="resources/images/독도우리땅.jpg" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4>독도는 우리땅</h4>
							<h4 class="subheading">Dokdo, Beautiful Island of Korea</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">독도가 우리 땅이란 걸 증명하는 독도 역사 삼국사기, 삼국유사, 고려사
								등 수많은 역사적 자료들이 있습니다. <br>세종실록지리지엔 동해에 우산(독도)과 무릉(울릉도) 두 개의 섬이 있다고 하여
								독도와 울릉도를 분명하게 구분하여 기록하고 있습니다.</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted">
					<div class="timeline-image">
						<img class="rounded-circle img-fluid"
							src="resources/images/독도가기.jpg" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4>독도에 가기 힘든 이유</h4>
							<h4 class="subheading">Why is it difficult to go to Dokdo?</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">일 년 중 독도 접안 성공일이 60일 정도입니다.<br>독도행 배를 탔다가도
								갑자기 날씨 변동으로 접안이 안되어 되돌아오는 경우도 많습니다.<br> 3대가 덕을 쌓아야 갈 수 있다는 말이 나올만큼
								날씨가 도와주지 않으면 못가는 곳입니다.</p>
						</div>
					</div>
				</li>
				<li>
					<div class="timeline-image">
						<img class="rounded-circle img-fluid"
							src="resources/images/독도지형.jpg" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4>독도의 지형적 특성</h4>
							<h4 class="subheading">Geographical Characteristics of Dokdo</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">동도, 서도 2개의 섬과 그 주위에 흩어져 있는 주변 섬들을 합해
								89개의 부속도서로 구성되어 있습니다. <br>독도는 철새들이 이동하는 길목에 위치하고 있어서 동해안 지역에 서식하는
								바다제비, 슴새, 괭이갈매기 등 희귀한 해조류들이 살고 있는 지역입니다.</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted">
					<div class="timeline-image">
						<img class="rounded-circle img-fluid"
							src="resources/images/독도배.jpg" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4>독도 가는 법</h4>
							<h4 class="subheading">How to get to Dokdo</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">인터넷 또는 현장 예매를 통해 배를 예약한 뒤 울릉도 사동항
								여객선터미널에서 배를 타고 1시간 20분 정도면 독도에 도착할 수 있습니다.독도 접안부두의 기상악화로 입도가
								불가능할 땐 선회 관광만 가능하다고 합니다.</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted">
					<div class="timeline-image">
						<h4>
							Visit <br /> to <br /> Dokdo!
						</h4>
					</div>
				</li>
			</ul>
		</div>
	</section>
	<!-- 독도 배 예약 -->
	<div class="container px-4 px-lg-5">
		<div class="row gx-4 gx-lg-5 align-items-center my-5">
			<div class="col-lg-5">
				<h1 class="font-weight-light">독도 배 예약</h1><br>
				<img src="resources/images/배.jpg">
			</div>
			<div class="col-lg-7">
			<br><br>
				<h4 class="my-3">유의사항</h4>
				<p class="text-muted">
					독도관람목적입도의 경우 기상여건 및 형편에 따라 입도가 어려울 수 있음<br> 독도 입도는 1회 470명으로
					한정되어 있음<br>독도 관람 구역은 동도 부두로 제한되어 있음<br>울릉-독도행 여객선 운항은 보통
					3월15일 ~ 11월 15일 전후로 계획됩니다.<br>이는 독도현지 기상상황에 따른 여객선사별 결정이오니
					참고하시기 바랍니다.
				</p>
				<a class="btn btn-primary" href="https://island.haewoon.co.kr">신청하기</a>
			</div>
		</div>
	</div>

	<!-- 독도 준비물 -->
	<section class="page-section" id="services">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">독도 여행 준비물</h2>
				<h3 class="section-subheading text-muted">travel supplies</h3>
			</div>
			<div class="row text-center">
				<div class="col-md-3">
					<span class="fa-stack fa-4x"> <i
						class="fas fa-circle fa-stack-2x text-primary"></i> <i
						class="far fa-id-card fa-stack-1x fa-inverse"></i> <!-- <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i> -->
					</span>
					<h4 class="my-3">신분증</h4>
					<p class="text-muted">선박비 할인혜택을 받으시는 분들은 그에 분한 신분증
						필수지참입니다.(복지카드 등)</p>
				</div>
				<div class="col-md-3">
					<span class="fa-stack fa-4x"> <i
						class="fas fa-circle fa-stack-2x text-primary"></i> <i
						class="fas fa-pills fa-stack-1x fa-inverse"></i> <!-- <i
						class="fas fa-laptop fa-stack-1x fa-inverse"></i> -->
					</span>
					<h4 class="my-3">멀미약</h4>
					<p class="text-muted">배를 타고 1시간 40분 정도 가기 때문에 멀미가 있으신 분들은 필수로
						준비해주세요!</p>
				</div>
				<div class="col-md-3">
					<span class="fa-stack fa-4x"> <i
						class="fas fa-circle fa-stack-2x text-primary"></i> <!-- <i
						class="fas fa-lock fa-stack-1x fa-inverse"></i> --> <i
						class="fas fa-cookie-bite fa-stack-1x fa-inverse"></i>
					</span>
					<h4 class="my-3">독도수비대 간식</h4>
					<p class="text-muted">독도로 물자가 이동하기 힘들기 때문에 간식이 귀하다고 합니다. 독도를
						지키는 수비대분들을 위한 따뜻한 마음도 챙기는건 어떨까요?</p>
				</div>
				<div class="col-md-3">
					<span class="fa-stack fa-4x"> <i
						class="fas fa-circle fa-stack-2x text-primary"></i> <!-- <i
						class="fas fa-lock fa-stack-1x fa-inverse"></i> --> <i
						class="fas fa-flag fa-stack-1x fa-inverse"></i>
					</span>
					<h4 class="my-3">태극기</h4>
					<p class="text-muted">독도에 가면 인증샷은 필수겠죠? 우리땅에서 태극기 들고 한 컷!</p>
				</div>
			</div>
		</div>
	</section>

	<!-- 독도 포토존 -->
	<!-- 지도 관련 css -->
	<style>
.wrap {
	position: absolute;
	left: 0;
	bottom: 40px;
	width: 288px;
	height: 132px;
	margin-left: -144px;
	text-align: left;
	overflow: hidden;
	font-size: 12px;
	font-family: 'Malgun Gothic', dotum, '돋움', sans-serif;
	line-height: 1.5;
}

.wrap * {
	padding: 0;
	margin: 0;
}

.wrap .info {
	width: 286px;
	height: 120px;
	border-radius: 5px;
	border-bottom: 2px solid #ccc;
	border-right: 1px solid #ccc;
	overflow: hidden;
	background: #fff;
}

.wrap .info:nth-child(1) {
	border: 0;
	box-shadow: 0px 1px 2px #888;
}

.info .title {
	padding: 5px 0 0 10px;
	height: 30px;
	background: #eee;
	border-bottom: 1px solid #ddd;
	font-size: 18px;
	font-weight: bold;
}

.info .close {
	position: absolute;
	top: 10px;
	right: 10px;
	color: #888;
	width: 17px;
	height: 17px;
	background:
		url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/overlay_close.png');
}

.info .close:hover {
	cursor: pointer;
}

.info .body {
	position: relative;
	overflow: hidden;
}

.info .desc {
	position: relative;
	margin: 13px 0 0 90px;
	height: 75px;
}

.desc .ellipsis {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.desc .jibun {
	font-size: 11px;
	color: #888;
	margin-top: -2px;
}

.info .img {
	position: absolute;
	top: 6px;
	left: 5px;
	width: 73px;
	height: 71px;
	border: 1px solid #ddd;
	color: #888;
	overflow: hidden;
}

.info:after {
	content: '';
	position: absolute;
	margin-left: -12px;
	left: 50%;
	bottom: 0;
	width: 22px;
	height: 12px;
	background:
		url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/vertex_white.png')
}

.info .link {
	color: #5085BB;
}
</style>

	<section class="page-section" id="services" />
	<div class="container">
		<div class="text-center">
			<h2 class="section-heading text-uppercase">독도 포토존</h2>

			<h3 class="section-subheading text-muted">Dokdo photo zone</h3>
			<!-- 지도가 들어갈 영역 -->
			<div id="map" style="width: 100%; height: 350px;"></div>

		</div>
	</div>
	<!-- 지도 자바스크립트 4fd6e300f3d3dba7b4f88c0d1df3b4ab-->

	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=4fd6e300f3d3dba7b4f88c0d1df3b4ab&libraries=services"></script>
	<script>
		var mapContainer = document.getElementById('map'), // 지도의 중심좌표

		//독도	37.240800652169746, 131.8668849620806
		mapOption = {
			center : new kakao.maps.LatLng(37.240800652169746,
					131.8668849620806), // 지도의 중심좌표
			level : 4
		// 지도의 확대 레벨
		};

		var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

		var imageSrc = 'https://icon-library.com/images/geo-point-location-photo-camera-digital-shot-512.png', // 마커이미지의 주소입니다    
		imageSize = new kakao.maps.Size(44, 49), // 마커이미지의 크기입니다
		imageOption = {
			offset : new kakao.maps.Point(27, 69)
		}; // 마커이미지의 옵션입니다. 마커의 좌표와 일치시킬 이미지 안에서의 좌표를 설정합니다.

		// 마커의 이미지정보를 가지고 있는 마커이미지를 생성합니다

		var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize,
				imageOption);

		/* 
			1.경북 울릉군 울릉읍 독도 이사부길 ->경위도  131.869127982224 / 37.2389621293276  
			2.동도 나루터 -> 경위도 131.8676453683928/ 37.23958832331944
			3.독도 대한민국동쪽땅끝표석 -> 경위도 131.86815699973258 / 37.23920129218755
			4.독도 부채바위 -> 경위도 131.86795985738146/ 37.23867706202352
		 */
		var content1 = '<div class="wrap">'
				+ '    <div class="info">'
				+ '        <div class="title">'
				+ '            독도 이사부길'
				+ '            <div class="close" onclick="closeOverlay1()" title="닫기"></div>'
				+ '        </div>'
				+ '        <div class="body">'
				+ '            <div class="img">'
				+ '                <img src="data:image/jpeg;base64,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" width="73" height="70">'
				+ '           </div>'
				+ '            <div class="desc">'
				+ '                <div class="ellipsis">경북 울릉군</div>'
				+ '                <div class="jibun ellipsis">울릉읍 독도리</div>'
				+ '                <div><a href="#" target="_blank" class="link">현재 홈페이지가 없습니다.</a></div>'
				+ '            </div>' + '        </div>' + '    </div>'
				+ '</div>';

		var content2 = '<div class="wrap">'
				+ '    <div class="info">'
				+ '        <div class="title">'
				+ '            동도 나루터'
				+ '            <div class="close" onclick="closeOverlay2()" title="닫기"></div>'
				+ '        </div>'
				+ '        <div class="body">'
				+ '            <div class="img">'
				+ '                <img src="data:image/jpeg;base64,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" width="73" height="70">'
				+ '           </div>'
				+ '            <div class="desc">'
				+ '                <div class="ellipsis">경북 울릉군</div>'
				+ '                <div class="jibun ellipsis">울릉읍 독도리</div>'
				+ '                <div><a href="https://place.map.kakao.com/12396548" target="_blank" class="link">홈페이지</a></div>'
				+ '            </div>' + '        </div>' + '    </div>'
				+ '</div>';

		var content3 = '<div class="wrap">'
				+ '    <div class="info">'
				+ '        <div class="title">'
				+ '            독도 대한민국동쪽땅끝표석'
				+ '            <div class="close" onclick="closeOverlay3()" title="닫기"></div>'
				+ '        </div>'
				+ '        <div class="body">'
				+ '            <div class="img">'
				+ '                <img src="data:image/jpeg;base64,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" width="73" height="70">'
				+ '           </div>'
				+ '            <div class="desc">'
				+ '                <div class="ellipsis">경북 울릉군</div>'
				+ '                <div class="jibun ellipsis">울릉읍 독도리</div>'
				+ '                <div><a href="https://place.map.kakao.com/12411685" target="_blank" class="link">홈페이지</a></div>'
				+ '            </div>' + '        </div>' + '    </div>'
				+ '</div>';

		var content4 = '<div class="wrap">'
				+ '    <div class="info">'
				+ '        <div class="title">'
				+ '            독도 부채바위'
				+ '            <div class="close" onclick="closeOverlay4()" title="닫기"></div>'
				+ '        </div>'
				+ '        <div class="body">'
				+ '            <div class="img">'
				+ '                <img src="data:image/jpeg;base64,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" width="73" height="70">'
				+ '           </div>'
				+ '            <div class="desc">'
				+ '                <div class="ellipsis">경북 울릉군</div>'
				+ '                <div class="jibun ellipsis">울릉읍 독도리</div>'
				+ '                <div><a href="https://place.map.kakao.com/7913157" target="_blank" class="link">홈페이지</a></div>'
				+ '            </div>' + '        </div>' + '    </div>'
				+ '</div>';

		// 지도에 마커를 표시합니다

		/* 1.경북 울릉군 울릉읍 독도 이사부길 ->경위도  131.869127982224 / 37.2389621293276 */
		var marker1 = new kakao.maps.Marker(
				{
					map : map,
					image : markerImage,
					position : new kakao.maps.LatLng(37.2389621293276,
							131.869127982224)
				});
		/* 2.동도 나루터 -> 경위도 131.8676453683928/ 37.23958832331944 */
		var marker2 = new kakao.maps.Marker({
			map : map,
			image : markerImage,
			position : new kakao.maps.LatLng(37.23958832331944,
					131.8676453683928)
		});
		/* 3.독도 대한민국동쪽땅끝표석 -> 경위도 131.86815699973258 / 37.23920129218755 */
		var marker3 = new kakao.maps.Marker({
			map : map,
			image : markerImage,
			position : new kakao.maps.LatLng(37.23920129218755,
					131.86815699973258)
		});
		/* 4.독도 부채바위 -> 경위도 131.86795985738146/ 37.23867706202352 */
		var marker4 = new kakao.maps.Marker({
			map : map,
			image : markerImage,
			position : new kakao.maps.LatLng(37.23867706202352,
					131.86795985738146)
		});

		// 커스텀 오버레이에 표시할 컨텐츠 입니다
		// 커스텀 오버레이는 아래와 같이 사용자가 자유롭게 컨텐츠를 구성하고 이벤트를 제어할 수 있기 때문에
		// 별도의 이벤트 메소드를 제공하지 않습니다 

		// 마커 위에 커스텀오버레이를 표시합니다
		// 마커를 중심으로 커스텀 오버레이를 표시하기위해 CSS를 이용해 위치를 설정했습니다
		var overlay1 = new kakao.maps.CustomOverlay({
			content : content1,
			position : marker1.getPosition()
		});

		var overlay2 = new kakao.maps.CustomOverlay({
			content : content2,
			position : marker2.getPosition()
		});

		var overlay3 = new kakao.maps.CustomOverlay({
			content : content3,
			position : marker3.getPosition()
		});

		var overlay4 = new kakao.maps.CustomOverlay({
			content : content4,
			position : marker4.getPosition()
		});

		// 마커를 클릭했을 때 커스텀 오버레이를 표시합니다
		kakao.maps.event.addListener(marker1, 'click', function() {
			overlay1.setMap(map);
		});

		// 마커를 클릭했을 때 커스텀 오버레이를 표시합니다
		kakao.maps.event.addListener(marker2, 'click', function() {
			overlay2.setMap(map);
		});

		// 마커를 클릭했을 때 커스텀 오버레이를 표시합니다
		kakao.maps.event.addListener(marker3, 'click', function() {
			overlay3.setMap(map);
		});

		// 마커를 클릭했을 때 커스텀 오버레이를 표시합니다
		kakao.maps.event.addListener(marker4, 'click', function() {
			overlay4.setMap(map);
		});

		// 커스텀 오버레이를 닫기 위해 호출되는 함수입니다 
		function closeOverlay1() {
			overlay1.setMap(null);
		}

		// 커스텀 오버레이를 닫기 위해 호출되는 함수입니다 
		function closeOverlay2() {
			overlay2.setMap(null);
		}

		// 커스텀 오버레이를 닫기 위해 호출되는 함수입니다 
		function closeOverlay3() {
			overlay3.setMap(null);
		}

		// 커스텀 오버레이를 닫기 위해 호출되는 함수입니다 
		function closeOverlay4() {
			overlay4.setMap(null);
		}
	</script>

	<!-- 주소로 좌표를 얻기위한 자바스크립트 -->
	<script>
		/* 
			1.경북 울릉군 울릉읍 독도 이사부길 ->경위도  131.869127982224 / 37.2389621293276  
			2.동도 나루터 -> 경위도 131.8676453683928/ 37.23958832331944
			3.독도 대한민국동쪽땅끝표석 -> 경위도 131.86815699973258 / 37.23920129218755
			4.독도 부채바위 -> 경위도 131.86795985738146/ 37.23867706202352
		 */

		document.cookie = "crossCookie=bar; SameSite=None; Secure";

		//주소-좌표 변환 객체를 생성합니다
		var geocoder = new kakao.maps.services.Geocoder();

		// 주소로 좌표를 검색합니다 
		geocoder.addressSearch('경북 울릉군 울릉읍 독도 이사부길', function(result, status) {

			// 정상적으로 검색이 완료됐으면 
			if (status === kakao.maps.services.Status.OK) {

				var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

				console.log(" 경위도 좌표 경도 y:" + result[0].y + "위도 x:"
						+ result[0].x);

			}
		});
	</script>
	<section class="page-section bg-light" id="portfolio">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<!-- <div class="col-lg-4 col-sm-6 mb-4"> -->
					<!-- Portfolio item 1-->
					<div class="portfolio-item">
						<a class="portfolio-link" data-bs-toggle="modal"
							href="#portfolioModal1">
							<div class="portfolio-hover">
								<div class="portfolio-hover-content">
									<i class="fas fa-plus fa-3x"></i>
								</div>
							</div> <img class="img-fluid" src="resources/images/동도나루터.jpg"
							alt="..." />
						</a>
						<div class="portfolio-caption">
							<div class="portfolio-caption-heading">동도나루터</div>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<!-- Portfolio item 2-->
					<div class="portfolio-item">
						<a class="portfolio-link" data-bs-toggle="modal"
							href="#portfolioModal2">
							<div class="portfolio-hover">
								<div class="portfolio-hover-content">
									<i class="fas fa-plus fa-3x"></i>
								</div>
							</div> <img class="img-fluid" src="resources/images/땅끝표석.jpg" alt="..." />
						</a>
						<div class="portfolio-caption">
							<div class="portfolio-caption-heading">대한민국 동쪽 땅끝표석</div>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<!-- Portfolio item 3-->
					<div class="portfolio-item">
						<a class="portfolio-link" data-bs-toggle="modal"
							href="#portfolioModal3">
							<div class="portfolio-hover">
								<div class="portfolio-hover-content">
									<i class="fas fa-plus fa-3x"></i>
								</div>
							</div> <img class="img-fluid" src="resources/images/이사부길.jpg" alt="..." />
						</a>
						<div class="portfolio-caption">
							<div class="portfolio-caption-heading">독도 이사부길</div>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<!-- Portfolio item 4-->
					<div class="portfolio-item">
						<a class="portfolio-link" data-bs-toggle="modal"
							href="#portfolioModal4">
							<div class="portfolio-hover">
								<div class="portfolio-hover-content">
									<i class="fas fa-plus fa-3x"></i>
								</div>
							</div> <img class="img-fluid" src="resources/images/부채바위.jpg" alt="..." />
						</a>
						<div class="portfolio-caption">
							<div class="portfolio-caption-heading">독도 부채바위</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- 독도 명예 주민증 -->
	<div class="container px-4 px-lg-5">
		<!-- Heading Row-->
		<div class="row gx-4 gx-lg-5 align-items-center my-5">
			<div class="col-lg-7">
				<img class="img-fluid rounded mb-4 mb-lg-0"
					src="resources/images/주민증-01.png" alt="..." />
			</div>
			<div class="col-lg-5">
				<h1 class="font-weight-light">독도 명예주민증</h1><br>
				<!-- 	<h3 class="section-subheading text-muted">honorary resident card</h3> -->
				<p>
					신청 대상 : 독도 선회 관람 또는 입도한 자<br>발급 절차 :
					본인확인->방문여부확인->신청정보입력->신청완료
				</p>
				<a class="btn btn-primary"
					href="https://www.intodokdo.go.kr/member/page.htm?mnu_uid=258">신청하기</a>
			</div>
		</div>
	</div>
</body>
</html>