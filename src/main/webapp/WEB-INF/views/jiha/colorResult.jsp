<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
	
	<style type="text/css">
	.recomend{
		text-align: center;
	}
	h1{
		text-align: center;
		
	}
	</style>
	<script type="text/javascript">
	function goDetail(productno) {
		location.href="${pageContext.request.contextPath}/productDetail?productno="+productno;
	}
	</script>
</head>
<body>

	<div class="yourtype"><h1>당신의 타입은 ${skintype}입니다</h1></div>
	
	<div class="recomend">
	<c:if test="${skintype.indexOf('봄') != -1}">
		<img  alt="봄 웜" src="${pageContext.request.contextPath}/resources/images/spring.jpg">
	</c:if>
	<c:if test="${skintype.indexOf('여름') != -1}">
		<img alt="봄 웜톤" src="${pageContext.request.contextPath}/resources/images/summer.jpg">
	</c:if>
	<c:if test="${skintype.indexOf('가을') != -1}">
		<img  alt="봄 웜톤" src="${pageContext.request.contextPath}/resources/images/autumn.jpg">
	</c:if>
	<c:if test="${skintype.indexOf('겨울') != -1}">
		<img  alt="봄 웜톤" src="${pageContext.request.contextPath}/resources/images/winter.jpg">
	</c:if>
	</div>
	
	<div class="container">
		<h2>${skintype} 추천 아이템</h2>
		<div id="accordion">
			<div class="card">
				<div class="card-header">
					<a class="card-link" data-toggle="collapse" href="#collapseOne">
						립 </a>
				</div>
				<div id="collapseOne" class="collapse" data-parent="#accordion">
					<div class="card-body">
						<div class="row">
							<c:forEach var="lip" items="${suisenL }">
								<div class="card" style="width: 200px">
									<img class="card-img-top" src="${lip.productimg }"
										alt="Card image" style="width: 100%">
									<div class="card-body">
										<h4 class="card-title">${lip.productname}</h4>
										<button class="btn btn-primary" onclick="goDetail(${lip.productno})">상제정보</button>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header">
					<a class="collapsed card-link" data-toggle="collapse"
						href="#collapseTwo"> 블러셔 </a>
				</div>
				<div id="collapseTwo" class="collapse" data-parent="#accordion">
					<div class="card-body">
						<div class="row">
							<c:forEach var="blusher" items="${suisenB }">
								<div class="card" style="width: 200px">
									<img class="card-img-top" src="${blusher.productimg }"
										alt="Card image" style="width: 100%">
									<div class="card-body">
										<h4 class="card-title">${blusher.productname}</h4>
										<button class="btn btn-primary" onclick="goDetail(${blusher.productno})">상제정보</button>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header">
					<a class="collapsed card-link" data-toggle="collapse"
						href="#collapseThree"> 섀도우 </a>
				</div>
				<div id="collapseThree" class="collapse" data-parent="#accordion">
					<div class="card-body">
						<div class="row">
							<c:forEach var="shadow" items="${suisenS }">
								<div class="card" style="width: 200px">
									<img class="card-img-top" src="${shadow.productimg }"
										alt="Card image" style="width: 100%">
									<div class="card-body">
										<h4 class="card-title">${shadow.productname}</h4>
										<button class="btn btn-primary" onclick="goDetail(${shadow.productno})">상제정보</button>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>