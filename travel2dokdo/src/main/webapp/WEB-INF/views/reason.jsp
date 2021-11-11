<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<title>독도 입도가 쉽지 않은 이유?</title>
<!-- 볼드체 배경색 -->
<style>
b {
	background-color: cyan;
	color : white;
}
</style>
</head>
<body>

	<%-- include header.jsp --%>
	<jsp:include page="/WEB-INF/views/include/header.jsp" />
	
	
	
	<div class="container">
		<!-- 독도 입도가 쉽지 않은 이유? 行 -->
		<div class="row">
			<div class="col s12 l12">
				<div class="card">
					<div class="card-title">
						<!-- ?전구 이미지 -->
						<img src="resources/images/dokdo/light-bulb.png" alt="question-mark" height="22px" width="30px">
						<b>독도 입도가 쉽지 않은 이유?</b>
					</div>
					<div class="card-content">
						<!-- 뉴스 캡쳐 이미지 파일 -->
						<img alt="365일 중 약 50일만 입도가 가능" src="resources/images/dokdo/독도3대.jpg" height="400px" width="900px">
						<p>이미지 출처:#</p>
					</div>
				</div>
			</div>
		</div>
		
		<!-- A1.독도에는 방파제가 없어요. 行-->
		<div class="row">
			<div class="col s12 l12">
				<div class="card">
					<div class="card-title">
						<!-- A 사람 이미지 -->
						<img src="resources/images/dokdo/answer.png" alt="answering-mark" height="22px" width="30px">
						<b>A1.독도에는 방파제가 없어요.</b>
					</div>
					<div class="card-content">
						<div id="card-content-img ">
							<!-- 방파제 이미지 -->
							<img alt="방파제 이미지" src="resources/images/dokdo/방파제.jpg" height="300px" width="450px">
							<p>이미지 출처:#</p>	
							<strong>
							방파제는 파도를 막아주는 역할을 하는데요,
							독도에 방파제를 설치하려면 문화재청의 허가가 있어야하고,
							주변 해역의 수심이 너무 깊고,생태계 파괴의 우려가 있어 방파제 설치가 쉽지 않은
							실정이라고 합니다.
							때문에 날씨가 좋아도 파도가 조금만 세면 배의 접안이 쉽지 않다고 해요.
							</strong>							
						</div>

							
	
					</div>
				</div>
			</div>
		</div>
		
		<!-- A2.독도로 가는 배가 자주 안떠요. 行-->
		<div class="row">
			<div class="col s12 l12">
				<div class="card">
					<div class="card-title">
						<!-- A 마크 사람 이미지 -->
						<img alt="A마크" src="resources/images/dokdo/answer.png" height="22px" width="30px">
						<b>A2.독도로 가는 배가 자주 안떠요.</b>
					</div>
					<div class="card-content">
						<div class = "card-content-img">
							<!-- 보트 이미지 -->
							<img src="resources/images/dokdo/배가안뜸.jpg" alt="보트" >
							<p>이미지 출처:#</p>								
						</div>
						<div class = "card-content-explain">
							<strong>
							독도로 가는 배의 운항 기간은 2월 말부터 11월 말까지 약 9개월 정도에요.
							이 기간의 독도 접안 가능 일수는 평균 150일로, 절반을 조금 웃도는 수준이라고 합니다.
							성수기,비수기로 나누며,1회 운행 시 70명 미만인 경우 운행하지 않고,
							너울이 3m이상이거나 일기가 좋지 않을 경우에 운행하지 않습니다.
							괭이갈매기 번식기인 5~6월엔 하루 입도 횟수를 10회 이내로 제한한다고 합니다.
							</strong>
						</div>

					</div>
				</div>
			</div>
		</div>
		
	</div>
	
</body>


</html>