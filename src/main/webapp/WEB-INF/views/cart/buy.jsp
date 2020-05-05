<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>주문 / 결제</title>
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
<style>
table {
/* 	text-align: center; */
}

.center {
	text-align: center;
}
legend{
background-color: #EAECEF;
}


</style>
<script>
$(function(){

	init();

})

function billupdate() {
	var billnum = prompt("현금영수증 번호를 입력하세요.");
	$("#billupdate").html("휴대폰번호 : " + billnum + " (소득공제)");
}

function init() {
	 $.ajax({
		method  : 'POST'
		, url : 'cartList'
		, data : {"custno" : "${sessionScope.custno}"}
		, success : cartoutput
		, error : function(resp) {
			alert("Error 발생")
		}
	})

	$.ajax({
		method  : 'POST'
		, url : 'customerinfo'
		, data : {"custno" : "${sessionScope.custno}"}
		, success : customeroutput
		, error : function(resp) {
			alert("Error 발생")
		}
	})
}

function cartoutput(resp) {
	var data = '<table style="width: 1100px;" >'
		data += '<tr>'
		data += '<td colspan="5" >내일(화) 4/21 도착 보장</td>'
		data += '</tr>'
		data += '<tr>'
		data += 	'<td colspan="2" > 상품 이름 </td>'
		data += 	'<td > 상품 컬러 </td>'
		data += 	'<td > 수량 </td>'
		data += 	'<td > 상품 금액 </td>'
		data += '</tr>'

	$.each(resp, function(index, item) {
		data += '<tr>'
		data += 	'<td style="width: 150px;"><img width="100%" src='+item.productimg+' ></td>'
		data += 	'<td >' + item.productname + '</td>'
		data += 	'<td >' + item.color + '</td>'
		data += 	'<td >' + item.amount + '</td>'
		data += 	'<td >' + item.price*item.amount + '원</td>'
		data += '</tr>'
	})
	
	data += "</table>";
	$("#productinfo").html(data);

	var totalprice = 0;
	$.each(resp, function(index, item) {
		totalprice += item.price*item.amount;
	})
	
	var delivery = 0;
	if (totalprice >= 50000) {
		delivery = 0;
	} else {
		delivery = 2500;
	}
	var sum = totalprice + delivery;

	var paydata  = '<table style="width: 1100px;" class="table table-condensed" >'
		paydata += 	'<tr>'
		paydata += '<thead>'
		paydata += 		'<td>총상품가격</td>'
		paydata += '</thead>'
		paydata += 		'<td>' + totalprice + '원</td>'	
		paydata += 	'</tr>'
		paydata += 	'<tr>'
		paydata += '<thead>'
		paydata += 		'<td>배송비</td>'
		paydata += '</thead>'
		paydata += 		'<td>' + delivery + '원</td>'
		paydata += 	'</tr>'
		paydata += 	'<tr>'
		paydata += '<thead>'
		paydata += 		'<td>총결제금액</td>'
		paydata += '</thead>'
		paydata += 		'<td>' + sum + '원</td>'
		paydata += 	'</tr>'
		paydata += 	'<tr>'
		paydata += '<thead>'
		paydata += 		'<td>결제방법</td>'
		paydata += '</thead>'
		paydata += 		'<td><input class="kakao" name="pay" value="kakao" type="radio" />&nbsp;카카오페이&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input class="account" name="pay" value="account" type="radio" />&nbsp;무통장입금'
		paydata += 		'<div class="pay"></div>'
		paydata += 		'</td>'
		paydata += 	'</tr>'
		paydata += '</table>'

	$("#payinfo").html(paydata);
	$(".account").on('click', account);
	$(".kakao").on('click', kakaoselect);

	$("#paypage").on('click', function(){
		if ($('#agree')[0].checked != true) {
			alert("동의하셔야 결제가 진행됩니다.");
			return;
		}
		
		if ($('input[name="pay"]:checked').val()=="kakao") {
			var name = encodeURIComponent(resp[0]["productname"]);
			var custno = "${sessionScope.custno}";
							
			window.open('kakao?name='+name+'&amount='+sum+'&custno='+custno,"win","width=500, height=600, left=50, up=50");
		}

		if ($('input[name="pay"]:checked').val()=="account") {

			var accountselect = $('#accountselect').val();

			if (accountselect == "선택") {
				alert("입금하실 은행을 선택해주세요.");
			} else {
				location.href = "accountpay?bank="+accountselect
			}
		}
	})
}

function kakaoselect() {
	$(".pay").html('');
}

function account() {
	var account  = '<fieldset>';
		account += 	'<table>';
		account += 		'<tr>';
		account += 			'<td>입금은행</td>';
		account += 			'<td><select id="accountselect"><option>선택</option><option>카카오뱅크</option><option>신한은행</option></select></td>';
		account += 		'</tr>';
		account += 	'</table>';
		account += '</fieldset>';
		account += '<div>무통장입금 시 유의사항<br />＊입금완료 후 상품품절로 인해 자동취소된 상품은 환불 처리해 드립니다.<br />＊무통장입금 결제 시 부분취소가 불가하며 전체취소 후 다시 주문하시기 바랍니다.<br />＊은행 이체 수수료가 발생될 수 있습니다. 입금시 수수료를 확인해주세요.<br /></div>'

		$(".pay").html(account);
}

function customeroutput(resp) {
	var buydata  = '<table style="width: 1100px;" >'
		buydata += 	'<tr>'
		buydata += 		'<td style="width: 300px;">이름</td>'
		buydata += 		'<td>' + resp.custname + '</td>'
		buydata += 	'</tr>'
		buydata += 	'<tr>'
		buydata += 		'<td>이메일</td>'
		buydata += 		'<td>' + resp.custemail + '</td>'
		buydata += 	'</tr>'
		buydata += 	'<tr>'
		buydata += 		'<td>휴대폰 번호</td>'
		buydata += 		'<td>' + resp.custphone + '</td>'
		buydata += 	'</tr>'
		buydata += '</table>'

	$("#buyinfo").html(buydata);

	var getdata  = '<table style="width: 1100px;">'
		getdata += 	'<tr>'
		getdata += 		'<td style="width: 300px;">이름</td>'
		getdata += 		'<td>' + resp.custname + '</td>'
		getdata += 	'</tr>'
		getdata += 	'<tr>'
		getdata += 		'<td>배송주소</td>'
		getdata += 		'<td>' + resp.custaddress + '</td>'
		getdata += 	'</tr>'
		getdata += 	'<tr>'
		getdata += 		'<td>연락처</td>'
		getdata += 		'<td>' + resp.custphone + '</td>'
		getdata += 	'</tr>'
		getdata += '</table>'

	$("#recieveinfo").html(getdata);

	var billdata  = '<div id="billupdate">휴대폰번호 : ' + resp.custphone + ' (소득공제) <input type="button" onclick="billupdate()" id="billbutton" class="btn btn-outline-secondary" value="정보변경" /></div>';

	$("#cashbill").html(billdata);
} 

</script>
</head>
<body>
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
               
            </div>
         </div>
      </div><!--/header-bottom-->
   </header><!--/header-->
	<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
					<li><a href="${home}">Home</a></li>
					<li class="active">Payment</li>
				</ol>
			</div>
			<fieldset>
			<legend>구매자정보</legend>
			</fieldset>
			<div style="margin-bottom: 10px;" id="buyinfo"></div>
			<br>
			<fieldset>
			<legend>받는사람정보</legend>
			</fieldset>
			<div style="margin-bottom: 10px;" id="recieveinfo"></div>
			<br>
			<fieldset>
			<legend>상품정보</legend>
			</fieldset>
			<div style="margin-bottom: 10px;" id="productinfo"></div>
			<fieldset>
			<legend>결제정보</legend>
			</fieldset>
			<div style="margin-bottom: 10px;" id="payinfo"></div>
			<fieldset>
			<legend>현금영수증</legend>
			</fieldset>
			<div style="margin-bottom: 10px;" id="cashbill"></div>
			<fieldset>
			<legend>결제</legend>
			</fieldset>
			<fieldset>
			<input id="agree" type="checkbox" value="agree" /> 
			(필수) 구매조건 확인 및 결제대행 서비스 약관 동의 <a target="_blank" href="http://www.cjolivenetworks.co.kr/itbusiness/util/etc/pre_payment_01.html">(보기)</a><br />
			위 주문 내용을 확인 하였으며, 회원 본인은 결제에 동의합니다.<br />
			<div class="center"><input type="button" style="width: 100px; " class="btn btn-primary" id="paypage" value="결제하기" /><br />   
			</div>
			</fieldset>
			<div>  </div>
		</div>
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