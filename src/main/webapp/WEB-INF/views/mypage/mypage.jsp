<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<style>
/* .left{
	float: left;
	height: 800px;
 } */
#result{
	position: relative;
	left: 15%;
}

.center {
	text-align: center;
}
#cart_items .cart_info {
    padding: inherit;
}
</style>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	<title>마이페이지</title>
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
    <link href="resources/css/price-range.css" rel="stylesheet">
    <link href="resources/css/animate.css" rel="stylesheet">
	<link href="resources/css/main.css" rel="stylesheet">
	<link href="resources/css/responsive.css" rel="stylesheet">
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="resources/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="resources/images/ico/apple-touch-icon-57-precomposed.png">
    <script src="resources/js/jquery-3.4.1.min.js"></script>
	<script src="resources/js/moment.js"></script>
</head>
<body>
<script>
function orderDetail(orderid) {
	var orderids = String(orderid);
	orderid1 = orderids.substring(0, 8);
	orderid2 = orderids.substring(8, 14);
	orderid3 = orderid1 + '_' + orderid2;
	
	$.ajax({
		method  : 'POST'
		, url : 'orderDetail'
		, data : {"orderid" : orderid3}
		, success : detailoutput
		, error : function(resp) {
			alert("Error 발생")
		}
	})
}

function detailoutput(resp) {

	var custid = "${sessionScope.loginId}";
	
	var data = '<table class="table table-condensed">'
		data += '<thead>'
		data += '<tr class="cart_menu">'
		data += 	'<td class="center" colspan="2"> 상품 정보 </td>'
		data += 	'<td class="center"> 수량 </td>'
		data += 	'<td class="center"> 상품 금액 </td>'
		data += 	'<td class="center"></td>'
		data += '</tr>'
		data += '</thead>'

	$.each(resp, function(index, item) {
		data += '<tr>'
		data += 	'<td class="center" style="width: 100px;"><img width="100%" src='+item.productimg+'> ' + '</td>'
		data += 	'<td style="width: 550px;"><a href="productDetail?productno=' + item.productno + '">'  + item.productname + ' ' + item.color + '</a></td>'
		data += 	'<td class="center" style="width: 60px;">' + item.amount + '</td>'
		data += 	'<td class="center" style="width: 100px;">' + item.price*item.amount + '원</td>'
		data += 	'<td class="center" style="width: 100px;"><a href="reviewWrite?custid=' + custid + '&productno=' + item.productno + '&orderid=' + item.orderid + '">리뷰 작성</a></td>'
		data += '</tr>'
	})

	data += '</table>'
	$("#result").html(data);
}

$(function() {
	$.ajax({
		method  : 'POST'
		, url : 'orderList'
		, data : {"custno" : "${sessionScope.custno}"}
		, success : output
		, error : function(resp) {
			alert("Error 발생")
		} 
	})

	$.ajax({
		method : 'POST'
		, url : 'customerinfo'
		, data : {"custno" : "${sessionScope.custno}"}
		, success : mydata
		, error : function(resp) {
			alert("Error 발생")
		}
	})
	
	crawlreview();
});

function crawlreview() {
	var no = "${sessionScope.loginId}"
	
	console.log(no);
	$.ajax({
		method  : 'POST'
		, url : 'getMyAction'
		, data : {"writer":no}
		, success : reviewout
		, error : function(resp) {
			alert("Error 발생")
		}
	})
}
function reviewout(resp) {
var data = '<ul class="media-list">'
	console.log(resp);
	$.each(resp, function(index, item){
		data += '<div style="background: white;">'
		data += '<li class="media">';
		data += '<div class="media-body">';
		data += '<ul class="sinlge-post-meta">'
		data += '<li><i class="fa fa-user"></i>'+item.writer+'</li>'
		data += '<li><i class="fa fa-star"></i>'+item.writedate+'</li></ul>'
		data += '<p>'+item.content+'</p>'
		data += '</div>';
		data += '</li>';
		data += '</div>';
	})
	
	data += '</ul>'
	$(".response-area").html(data);
}
function output(resp) {

	var data = '<table style="margin-left: auto; width: 650px; margin-right: auto;">';

	var t2 = moment();

	$.each(resp, function(index, item) {
		var t1 = moment().format(item.orderdate, 'YYYY-MM-DD');
		data += '<tr>';
		data += 	'<td>주문번호</td>';
		data += 	'<td><a href="javascript:orderDetail('+item.orderid+')">' + item.orderid + '</a></td>';
		data += 	'<td>상태</td>';
		data += '</tr>';
		data += '<tr>';
		data += 	'<td>주문일</td>';
		data += 	'<td>' + item.orderdate + '</td>';
		
	if (moment.duration(t2.diff(t1)).asDays() < 1) {
		data += 	'<td rowspan="4">배송준비중<br />';
		data += 	'<a href="deleteOrder?orderid=' + item.orderid + '">주문취소</a></td>';
	}
	else if (moment.duration(t2.diff(t1)).asDays() < 3) {
		data += 	'<td rowspan="4">배송중</td>';
	}
	else if (moment.duration(t2.diff(t1)).asDays() > 3) {
		data += 	'<td rowspan="4">배송완료</td>';
	}
		data += '</tr>';
		data += '<tr>';
		data += 	'<td>주문자</td>';
		data += 	'<td>' + item.custname + '</td>';
		data += '</tr>';
		data += '<tr>';
		data += 	'<td>주소</td>';
		data += 	'<td>' + item.custaddress + '</td>';
		data += '</tr>';
		data += '<tr>';
		data += 	'<td>가격</td>';
		data += 	'<td>' + item.price + ' 원</td>';
		data += '</tr>';
		data += '<tr>';
		data += '</tr>';
	})
	
	data += "</table>";
	$("#result").html(data);
}
function mydata(resp) {
	var data = '<div class="joinForm">';
	data += '<div class="login-form">';
	data += '<table style="margin-left: auto; width: 650px; margin-right: auto;">'
	data += '<tr>'
	data += '<th>고객 ID</th>'
	data += '<td>'+resp.custid+'</td>'
	data += '</tr>'
	data += '<tr>'
	data += '<th>이름</th>'
	data += '<td>'+resp.custname+'</td>'
	data += '</tr>'
	data += '<tr>'
	data += '<th>EMail</th>'
	data += '<td>'+resp.custemail+'</td>'
	data += '</tr>'
	data += '<tr>'
	data += '<th>성별</th>'
	data += '<td>'+resp.custgender+'</td>'
	data += '</tr>'
	data += '<tr>'
	data += '<th>피부 타입</th>'
	data += '<td>'+resp.skintype+'</td>'
	data += '</tr>'
	data += '<tr>'
	data += '<th>연령대</th>'
	data += '<td>'+resp.custage+'</td>'
	data += '</tr>'
	data += '<tr>'
	data += '<th>전화 번호</th>'
	data += '<td>'+resp.custphone+'</td>'
	data += '</tr>'
	data += '<tr>'
	data += '<th>주소</th>'
	data += '<td>'+resp.custaddress+'</td>'
	data += '</tr>'
	data +=	'<tr>'
	data += '<th colspan="2">'
	data += '<input type="button" style="float: right;" class="modify btn btn-info" value="회원정보 수정" />'
	data += '<input type="button" style="float: right;" class="delete btn btn-danger" value="회원탈퇴" />'

			
	data += '</th>'
	data += '</tr>'
	data += '</table></div></div>'
		
	$("#dataSection").html(data);
	$(".delete").on('click', function(){
		var yes = confirm("정말 탈퇴하시겠습니까?");
		location.href = "delete?custid=${sessionScope.loginId}"
	})
	$(".modify").on('click', function(){
		location.href = "modify"
	})
}
</script>
<header id="header"><!--header-->
      <div class="header_top"><!--header_top-->
         <div class="container">
            <div class="row">
               <div class="col-sm-6">
                  <div class="contactinfo">
                     <ul class="nav nav-pills">
                        <li><a href=""><i class="fa fa-phone"></i> 02-333-3333</a></li>
                        <li><a href=""><i class="fa fa-envelope"></i> info@naver.com</a></li>
                     </ul>
                  </div>
               </div>
               <div class="col-sm-6">
                  <div class="social-icons pull-right">
                     <ul class="nav navbar-nav">
                        <li><a href="https://www.facebook.com/campaign/landing.php?campaign_id=1662308814&extra_1=s%7Cc%7C340043531667%7Ce%7Cfacebook%7C&placement=&creative=340043531667&keyword=facebook&partner_id=googlesem&extra_2=campaignid%3D1662308814%26adgroupid%3D69637362208%26matchtype%3De%26network%3Dg%26source%3Dnotmobile%26search_or_content%3Ds%26device%3Dc%26devicemodel%3D%26adposition%3D%26target%3D%26targetid%3Dkwd-541132862%26loc_physical_ms%3D1009871%26loc_interest_ms%3D%26feeditemid%3D%26param1%3D%26param2%3D&gclid=EAIaIQobChMI0_rH-4KD6QIVBlVgCh1HnAPSEAAYASAAEgKh5vD_BwE"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/explore"><i class="fa fa-twitter"></i></a></li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div><!--/header_top-->
      
      <div class="header-middle"><!--header-middle-->
         <div class="container">
            <div class="row">
               <div class="col-sm-4">
                  <div class="logo pull-left">
                  <c:url var="home" value="/"/>
                     <a href="${home}"><img src="resources/images/home/logo.png" alt="" /></a>
                  </div>
                  <!-- <div class="btn-group pull-right">
                     <div class="btn-group">
                        <button type="button" class="btn btn-default dropdown-toggle usa" data-toggle="dropdown">
                           USA
                           <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu">
                           <li><a href="">Canada</a></li>
                           <li><a href="">UK</a></li>
                        </ul>
                     </div>
                  </div> -->
               </div>
               <div class="col-sm-8">
                  <div class="shop-menu pull-right">
                     <ul class="nav navbar-nav">
                        <c:if test="${sessionScope.loginId == null && sessionScope.admin_Id == null}">
                           <li><a href="login"><i class="fa fa-lock"></i> Login</a></li>
                        </c:if>
                        <c:if test="${sessionScope.loginId != null && sessionScope.admin_Id == null}">
                               <li><a href="mypage"><i class="fa fa-user"></i> Account</a></li>
                           <li><a href="cartList"><i class="fa fa-shopping-cart"></i> Cart</a></li>
                               <li><a href="modify"><i class="fa fa-lock"> modify</i></a></li>
                            <li><a href="logout"><i class="fa fa-sign-out"> logout</i></a><li>
                          </c:if>
                          <c:if test="${sessionScope.admin_Id != null}">
                             <li><a href="adminLogout"><i class="fa fa-sign-out">관리자 logout</i></a></li>
                          </c:if>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div><!--/header-middle-->
   
      <div class="header-bottom"><!--header-bottom-->
         <div class="container">
            <div class="row">
               <div class="col-sm-9">
                  <div class="navbar-header">
                     <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                     </button>
                  </div>
                  <div class="mainmenu pull-left">
                     <ul class="nav navbar-nav collapse navbar-collapse">
                        <li><a href="${home}">Home</a></li>
                        <c:if test="${sessionScope.admin_Id != null}">
                           <li class="dropdown"><a href="#">관리자 페이지<i class="fa fa-angle-down"></i></a>
                                         <ul role="menu" class="sub-menu">
                                           <li><a href="productInsertPage" class="active">상품 등록</a></li>
                                 <li><a href="Allcust" >고객 관리</a></li> 
                                 <li><a href="productAll">상품 관리</a></li> 
                                       </ul>
                                   </li>
                                </c:if>
                     </ul>
                  </div>
               </div>
               <div class="col-sm-3">
               </div>
            </div>
         </div>
      </div><!--/header-bottom-->
   </header><!--/header-->
<section id="cart_items">
	<div class="category-tab shop-details-tab"><!--category-tab-->
						<div class="col-sm-12">
							<ul class="nav nav-tabs">
								<li><a href="#mydata" data-toggle="tab">MY 정보</a></li>
								<li><a href="#orderlist" data-toggle="tab">퍼스널 컬러 주문목록</a></li>
								<li><a href="#question" data-toggle="tab">문의하기</a></li>
								<li><a href="#reviews" data-toggle="tab">구매후기</a></li>
							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane fade" id="orderlist">
									<div class="col-sm-12">
										<div class="row">
											<div class="col-sm-8 table-responsive cart_info" id="result"></div>
										</div>
									</div>
							</div>
							<div class="tab-pane fade" id="reviews" >
								<div class="col-sm-12">
										<div class="response-area"></div>
								</div>
							</div>
							<div class="tab-pane fade" id="question">
								<div class="col-sm-12">
									<div class="row">  	
	    								<div class="col-sm-8">
	    									<div class="contact-form">
	    										<h2 class="title text-center">Get In Touch</h2>
	    										<div class="status alert alert-success" style="display: none"></div>
				    							<form id="main-contact-form" action="send" class="contact-form row" method="post">
				            						<div class="form-group col-md-6">
				                						<input type="text" name="subject" class="form-control" required="required" placeholder="이메일을 입력하세요">
				            						</div>
				            						<div class="form-group col-md-6">
				                						<input type="email" name="receiver" class="form-control" required="required" value="948w@naver.com" placeholder="Email">
				            						</div>
				            						<div class="form-group col-md-12">
				                						<textarea name="content" id="message" required="required" class="form-control" rows="8" placeholder="Your Message Here"></textarea>
				            						</div>
				            						<div class="form-group col-md-12">
				                						<input type="submit" name="submit" class="btn btn-primary pull-right" value="Submit">
				            						</div>
				        						</form>
	    									</div>
	    								</div>
	    								<div class="col-sm-4">
	    									<div class="contact-info">
	    										<h2 class="title text-center">Contact Info</h2>
	    										<address>
	    										<p>パースカラ Inc.</p>
												<p>Mobile: +2346 17 38 93</p>
												<p>Fax: 1-714-252-0026</p>
												<p>Email: 948w@naver.com</p>
	    									</address>
	    								</div>
    								</div>
	    							</div>  
								</div>
							</div>
							<div class="tab-pane fade" id="mydata" >
								<div class="col-sm-12">
									<div class="row" id="dataSection">
									
									</div>
								</div>
							</div>
						</div>
					</div><!--/category-tab-->
</section>
<footer id="footer"><!--Footer-->
      <div class="footer-top">
         <div class="container">
            <div class="row">
               <div class="col-sm-2">
                  <div class="companyinfo">
                     <h2><span>パ</span>-スカラ</h2>
                     <p>당신의 퍼스널 컬러를 확인해보세요!</p>
                  </div>
               </div>
               <div class="col-sm-7">
               
                  <div class="col-sm-3">
                     <div class="video-gallery text-center">
                        <a href="https://youtu.be/YI2qcUZ3Ec4" target="_blank">
                           <div class="iframe-img">
                              <img src="resources/images/home/tube1.jpg" alt="" />
                           </div>
                           <div class="overlay-icon">
                              <i class="fa fa-play-circle-o"></i>
                           </div>
                        </a>
                        <p>퍼스널컬러의 중요성!</p>
                        <h2>2020-04-26 new!</h2>
                     </div>
                  </div>
                  
                  <div class="col-sm-3">
                     <div class="video-gallery text-center">
                        <a href="https://youtu.be/V5x2FYwlhRo" target="_blank">
                           <div class="iframe-img">
                              <img src="resources/images/home/tube2.jpg" alt="" />
                           </div>
                           <div class="overlay-icon">
                              <i class="fa fa-play-circle-o"></i>
                           </div>
                        </a>
                        <p>퍼스널컬러 자가진단!</p>
                        <h2>2020-04-26 new!</h2>
                     </div>
                  </div>
                  
                  <div class="col-sm-3">
                     <div class="video-gallery text-center">
                        <a href="https://youtu.be/NLw-WKS_oqU" target="_blank">
                           <div class="iframe-img">
                              <img src="resources/images/home/tube3.jpg" alt="" />
                           </div>
                           <div class="overlay-icon">
                              <i class="fa fa-play-circle-o"></i>
                           </div>
                        </a>
                        <p>퍼스널컬러 계절별 타입!</p>
                        <h2>2020-04-26 new!</h2>
                     </div>
                  </div>
                  
                  <div class="col-sm-3">
                     <div class="video-gallery text-center">
                        <a href="https://youtu.be/n97I79W3KMw" target="_blank">
                           <div class="iframe-img">
                              <img src="resources/images/home/tube4.jpg" alt="" />
                           </div>
                           <div class="overlay-icon">
                              <i class="fa fa-play-circle-o"></i>
                           </div>
                        </a>
                        <p>퍼스널컬러 웜톤쿨톤!</p>
                        <h2>2020-04-24</h2>
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="address">
                     <img src="resources/images/home/map.png" alt="" />
                     <p>퍼스널 컬러를 통한 체험을 해보세요!</p>
                  </div>
               </div>
            </div>
         </div>
      </div>

		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-5">
						<div class="col-sm-3"><p><a href="agreement">이용약관</a></p></div>
						<div class="col-sm-3"><p><a href="privacy">개인정보방침</a></p></div>
					</div><br><br>
					<div class="col-sm-5">
							<ul class="nav nav-pills">
								<li>パースカラ B조 | 대표전화 : 010-1111-2222</li>
								<li> 이메일 : 000@naver.com</li>
								<li> 광고문의 : 000@naver.com/010-1111-2222</li>
							</ul>
					</div>
				</div>
			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright Â© 2020 パースカラ Inc. All rights reserved.</p>
					<c:url var="home" value="/"></c:url>
					<p class="pull-right">Designed by <span><a target="_blank" href="${home}">パースカラ</a></span></p>
				</div>
			</div>
		</div>
		
	</footer><!--/Footer-->

    <!-- <script src="resources/js/jquery.js"></script> -->
	<script src="resources/js/price-range.js"></script>
    <script src="resources/js/jquery.scrollUp.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/main.js"></script>
</body>
</html>