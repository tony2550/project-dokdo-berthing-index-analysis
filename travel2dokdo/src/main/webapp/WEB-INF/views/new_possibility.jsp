<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<title>Insert title here</title>
</head>
<body>
	<section class="page-section" id="about">
		<!-- 독도 입도가 어려운 이유 -->
		<div class="container">
			<br>
			<h1 class="font-weight-light">독도 입도가 어려운 이유</h1>
			<br> <img src="resources/images/독도3대.jpg" width="1200px">
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<br> <img src="resources/images/방파제.jpg" width="600px">
					<h4 class="my-3">1.독도에는 방파제가 없다.</h4>
					<p class="text-muted">
						방파제는 파도를 막아주는 역할을 합니다.<br> 독도에 방파제를 설치하려면 문화재청의 허가가 있어야하고,<br>독도
						주변 해역의 수심이 너무 깊고,생태계 파괴의 우려가 있어<br>방파제 설치가 쉽지 않은 실정이라고 합니다.<br>때문에
						날씨가 좋아도 파도가 조금만 세면 배의 접안이 쉽지 않다고 해요.
					</p>
				</div>
				<div class="col-lg-6">
					<br> <img src="resources/images/배가안뜸.jpg" width="600px">
					<h4 class="my-3">2.배가 자주 안뜬다.</h4>
					<p class="text-muted">
						독도로 가는 배의 운항 기간은 2월 말부터 11월 말까지 약 9개월 정도에요.<br>이 기간의 독도 접안 가능
						일수는 평균 150일로, 절반을 조금 웃도는 수준이라고 합니다.<br>성수기,비수기로 나누며,1회 운행 시
						70명 미만인 경우 운행하지 않고,<br>너울이 3m이상이거나 일기가 좋지 않을 경우에 운행하지 않습니다.<br>괭이갈매기
						번식기인 5~6월엔 하루 입도 횟수를 10회 이내로 제한한다고 합니다.
					</p>
				</div>
			</div>
		</div>
	</section>

	<!-- 7일치 접안지수 -->
	<div class="container">
		<h1 class="font-weight-light">7일 접안지수</h1>
	</div>
	<div class="container">
    <div class="row">
        <div class="col m12">
            <table class="table table-hover 7days">
                <thead class="table-success">
                    <tr>
                        <th>#</th>
						<th>독도 접안 지수</th>
                        <th>강수량</th>
                        <th>풍향</th>
                        <th>풍속</th>
                        <th>파고</th>
                    </tr>
                </thead>

                <tbody>
                    <c:forEach var="list" items="${dokdoPrediction7days}">
                    <tr>
                        <td><c:choose>
                            <c:when test="${list.day eq '0'}">
                                오늘
                            </c:when>
                            <c:otherwise>
                                D+${list.day}
                            </c:otherwise>
                        </c:choose> </td>
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
                        <td>${list.rain}mm</td>
                        <td>${list.winddir}</td>
                        <td>${list.windspeed}m/s</td>
                        <td>${list.waveheight}m</td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>

        </div>
    </div>
	</div>
</body>
</html>