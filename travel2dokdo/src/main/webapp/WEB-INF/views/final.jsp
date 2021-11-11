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
<title>독도 접안 분석 지수 비교</title>
</head>
<body>
	<!-- App -->
	<div id="app">

		<%-- include header.jsp --%>
		<jsp:include page="/WEB-INF/views/include/header.jsp" />
	</div>


	<div class="container">
		<div class="row">
			<div class="col m12">
				<table id="dokdo_adj_prediction" class="highlight responsive-table" border="1">
					<thead>
						<tr>
							<th>#</th>
							<th>오늘</th>
							<th>D+1</th>
							<th>D+2</th>
							<th>D+3</th>
							<th>D+4</th>
							<th>D+5</th>
							<th>D+6</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>독도 접안 지수</td>
							<td>#오늘 독도 접안 지수</td>
							<td>D+1 독도 접안 지수</td>
							<td>D+2 독도 접안 지수</td>
							<td>D+3 독도 접안 지수</td>
							<td>D+4 독도 접안 지수</td>
							<td>D+5 독도 접안 지수</td>
							<td>D+6 독도 접안 지수</td>
						</tr>
					
						<tr>
							<td>풍향</td>
							<td>#오늘 풍향</td>
							<td>D+1 풍향</td>
							<td>D+2 풍향</td>
							<td>D+3 풍향</td>
							<td>D+4 풍향</td>
							<td>D+5 풍향</td>
							<td>D+6 풍향</td>
						</tr>

						<tr>
							<td>풍속</td>
							<td>#오늘 풍속</td>
							<td>D+1 풍속</td>
							<td>D+2 풍속</td>
							<td>D+3 풍속</td>
							<td>D+4 풍속</td>
							<td>D+5 풍속</td>
							<td>D+6 풍속</td>
						</tr>

						<tr>
							<td>파고</td>
							<td>#오늘 파고</td>
							<td>D+1 파고</td>
							<td>D+2 파고</td>
							<td>D+3 파고</td>
							<td>D+4 파고</td>
							<td>D+5 파고</td>
							<td>D+6 파고</td>
						</tr>

					</tbody>


				</table>
				
				<br>
				
<!-- 			울릉군청/대구 기상청/경북도청 제공 독도 접안지수 -->
				<table id="dokdo_adj_prediction_by_forecast" class = "highlight responsive-table" border="1">
					<thead>
						<tr>
							<th>오늘</th>
							<th>D+1</th>
							<th>D+2</th>
							<th>D+3</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>독도 접안 지수</td>
							<td>#오늘 독도 접안 지수</td>
							<td>D+1 독도 접안 지수</td>
							<td>D+2 독도 접안 지수</td>
							<td>D+3 독도 접안 지수</td>
						</tr>
						
						<tr>
							<td>풍향</td>
							<td>#오늘 풍향</td>
							<td>D+1 풍향</td>
							<td>D+2 풍향</td>
							<td>D+3 풍향</td>
							
						</tr>

						<tr>
							<td>풍속</td>
							<td>#오늘 풍속</td>
							<td>D+1 풍속</td>
							<td>D+2 풍속</td>
							<td>D+3 풍속</td>
							
						</tr>

						<tr>
							<td>파고</td>
							<td>#오늘 파고</td>
							<td>D+1 파고</td>
							<td>D+2 파고</td>
							<td>D+3 파고</td>
						</tr>

					</tbody>


				</table>
				
			</div>
		</div>
	</div>


</body>
</html>