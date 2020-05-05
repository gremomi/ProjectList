<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>파스카라</title>

<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/css/font-awesome.min.css" rel="stylesheet">
<link href="resources/css/prettyPhoto.css" rel="stylesheet">
<link href="resources/css/price-range.css" rel="stylesheet">
<link href="resources/css/animate.css" rel="stylesheet">
<link href="resources/css/main.css" rel="stylesheet">
<link href="resources/css/responsive.css" rel="stylesheet">

<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="resources/images/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="resources/images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="resources/images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="resources/images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="resources/images/ico/apple-touch-icon-57-precomposed.png">

<script src="resources/js/jquery-3.4.1.min.js"></script>
<style>
.blinking{
	-webkit-animation:blink 0.5s ease-in-out infinite alternate;
    -moz-animation:blink 0.5s ease-in-out infinite alternate;
    animation:blink 0.5s ease-in-out infinite alternate;
}
@-webkit-keyframes blink{
    0% {opacity:0;}
    100% {opacity:1;}
}
@-moz-keyframes blink{
    0% {opacity:0;}
    100% {opacity:1;}
}
@keyframes blink{
    0% {opacity:0;}
    100% {opacity:1;}
}

.colorselect { 
	position: relative; 
	left: 5% 
	
} 

#YMK-module {
	float: left;	
}

svg {
	width: 25px;
	height: 35px;
}
</style>
<!-- price range -->
<script>
(function (d,k) {
    var s = d.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = 'https://plugins-media.perfectcorp.com/smb/sdk.js?apiKey=' + k;
    var x = d.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
})(document, 'SMB-Ojo6MjczODM=');
</script>
 <script>
window.ymkAsyncInit = function() {
    YMK.open()
}
</script> 
<script>
var min = 0;
var max = 0;
$(function() {

	$('.span2').on('slide', function (ev) {
        var bet = $('#sl2').val();
        var a = bet.split(",");
        
        if(a[0] < a[1]) {
			min = a[0];
			max = a[1];
		} else {
			max = a[1];
			min = a[0];
		}
    });
	$(".betweenbtn").click(function(){
		location.href="betweenPrice?min="+min+"&max="+max;
	})
});
</script>
<script>
$(function() {
	
	var productno= '${productno}';

	 for(var i = 0; i<42;i++){
		 var no=$('#'+i).attr('data-num').split('-');
		 if(productno == no[1]){
			 	if(no[0]=='lip'){
			 		$('#'+i).attr('class','lipchange blinking');
			 		$('#'+i).parent().siblings('#lipselect').val('lip-'+no[1])
					break;
				 	}
			 	if(no[0]=='blush'){
			 		$('#'+i).attr('class','blushchange blinking');
			 		$('#'+i).parent().siblings('#blushselect').val('blushid-'+no[1])
					break;
				 	}
			 	if(no[0]=='shadow'){
			 		$('#'+i).attr('class','shadowchange blinking');
			 		
			 		$('#'+i).parent().siblings('#shadowselect').val('shadowid-'+no[1])
					break;
				 	}
			 	if(no[0]=='liner'){
			 		$('#'+i).attr('class','linerchange blinking');
			 		
			 		$('#'+i).parent().siblings('#linerselect').val('linerid-'+no[1])
					break;
				 	}
			 }
		} 
	
	
	
	$('.lipchange').on('click', function () {
		var lipid = $(this).attr('data-num');
		$(this).parent().siblings().children('.blinking').attr('class',"lipchange");
		$(this).attr('class','lipchange blinking');
		$('#lipselect').val(lipid);
	})
	
	$('.blushchange').on('click', function () {
		var blushid = $(this).attr('data-num');
		$(this).parent().siblings().children('.blinking').attr('class',"blushchange");
		$(this).attr('class','blushchange blinking');
		$('#blushselect').val(blushid);
	})
	
	$('.shadowchange').on('click', function () {
		var shadowid = $(this).attr('data-num');
		$(this).parent().siblings().children('.blinking').attr('class',"shadowchange");
		$(this).attr('class','shadowchange blinking');
		$('#shadowselect').val(shadowid);
	})
	
	$('.linerchange').on('click', function () {
		var linerid = $(this).attr('data-num');
		$(this).parent().siblings().children('.blinking').attr('class',"linerchange");
		$(this).attr('class','linerchange blinking');
		$('#linerselect').val(linerid);
	})

	$('#productfind').on('click', function () {
		var lipinfo = $('#lipselect').val();
		var lipsplit = lipinfo.split('-');
		var lipcate = lipsplit[0];
		var lipproductno = lipsplit[1];

		var blushinfo = $('#blushselect').val();
		var blushsplit = blushinfo.split('-');
		var blushcate = blushsplit[0];
		var blushproductno = blushsplit[1];

		var shadowinfo = $('#shadowselect').val();
		var shadowsplit = shadowinfo.split('-');
		var shadowcate = shadowsplit[0];
		var shadowproductno = shadowsplit[1];

		var linerinfo = $('#linerselect').val();
		var linersplit = linerinfo.split('-');
		var linercate = linersplit[0];
		var linerproductno = linersplit[1];

		var myForm = $('#makeupList');

		$('input#lipproductno').val(lipproductno);
		$('input#blushproductno').val(blushproductno);
		$('input#shadowproductno').val(shadowproductno);
		$('input#linerproductno').val(linerproductno);

		myForm.submit();

// 		var sendData = {
// 				"lipproductno" : lipproductno
// 				,"blushproductno" : blushproductno
// 				,"shadowproductno" : shadowproductno
// 				,"linerproductno" : linerproductno
// 		}
		
// 		$.ajax({
// 			method : 'GET'
// 			, url : 'makeupProduct'
// 			, data : sendData
// 			, success : function() {
// 				alert("성공");
// 			}
// 			, error : function() {
// 				alert("에러");
// 			}
// 		})
	})
})
	
</script>
<script type="text/javascript">

</script>
<!-- /price range -->

</head>
<!--/head-->

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
               <div class="col-sm-3">
               </div>
            </div>
         </div>
      </div><!--/header-bottom-->
   </header><!--/header-->

	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Category</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#lip">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											립메이크업
										</a>
									</h4>
								</div>
								<div id="lip" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=립스틱"  class="firstSI">립스틱 </a></li>
											<li><a href="show?searchItem=cate&searchWord=립글로스/라커">립글로스/라커 </a></li>
											<li><a href="show?searchItem=cate&searchWord=립밤">립밤 </a></li>
											<li><a href="show?searchItem=cate&searchWord=립라이너">립라이너</a></li>
											<li><a href="show?searchItem=cate&searchWord=립틴트">립틴트 </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#eye">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											아이메이크업
										</a>
									</h4>
								</div>
								<div id="eye" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=아이섀도우">아이섀도우</a></li>
											<li><a href="show?searchItem=cate&searchWord=아이라이너">아이라이너</a></li>
											<li><a href="show?searchItem=cate&searchWord=아이브로우">아이브로우</a></li>
											<li><a href="show?searchItem=cate&searchWord=마스카라">마스카라</a></li>
											<li><a href="show?searchItem=cate&searchWord=포인트프라이머">포인트프라이머</a></li>
										</ul>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default ">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sun">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											선케어
										</a>
									</h4>
								</div>
								<div id="sun" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=선블록">선블록</a></li>
											<li><a href="show?searchItem=cate&searchWord=선스틱">선스틱</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#skin">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											스킨케어
										</a>
									</h4>
								</div>
								<div id="skin" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=스킨">스킨</a></li>
											<li><a href="show?searchItem=cate&searchWord=에센스">에센스</a></li>
											<li><a href="show?searchItem=cate&searchWord=크림">크림</a></li>
											<li><a href="show?searchItem=cate&searchWord=미스트">미스트</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#cleansing">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											클렌징
										</a>
									</h4>
								</div>
								<div id="cleansing" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=클렌징">클렌징</a></li>
											<li><a href="show?searchItem=cate&searchWord=포인트리무버">포인트리무버</a></li>
											<li><a href="show?searchItem=cate&searchWord=크림">크림</a></li>
											<li><a href="show?searchItem=cate&searchWord=미스트">미스트</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#face">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											페이스메이크업
										</a>
									</h4>
								</div>
								<div id="face" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=메이크업베이스">메이크업베이스</a></li>
											<li><a href="show?searchItem=cate&searchWord=파운데이션">파운데이션</a></li>
											<li><a href="show?searchItem=cate&searchWord=비비크림">비비크림</a></li>
											<li><a href="show?searchItem=cate&searchWord=컨실링">컨실링</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#cont">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											컨투어링
										</a>
									</h4>
								</div>
								<div id="cont" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=블러셔">블러셔</a></li>
											<li><a href="show?searchItem=cate&searchWord=쉐딩">쉐딩</a></li>
											<li><a href="show?searchItem=cate&searchWord=하이라이터">하이라이터</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mask">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											마스크/팩
										</a>
									</h4>
								</div>
								<div id="mask" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=수당젤/팩">수당젤/팩</a></li>
											<li><a href="show?searchItem=cate&searchWord=마스크시트">마스크시트</a></li>
											<li><a href="show?searchItem=cate&searchWord=트러블케어">트러블케어</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#other">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											기타 용품
										</a>
									</h4>
								</div>
								<div id="other" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=cate&searchWord=뷰러">뷰러</a></li>
											<li><a href="show?searchItem=cate&searchWord=브러쉬">브러쉬</a></li>
											<li><a href="show?searchItem=cate&searchWord=스펀지/퍼프">스펀지/퍼프</a></li>
											<li><a href="show?searchItem=cate&searchWord=쿠션타입">쿠션타입</a></li>
											<li><a href="show?searchItem=cate&searchWord=페이스소품">페이스소품</a></li>
											<li><a href="show?searchItem=cate&searchWord=팩트">팩트</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div><!--/category-products-->
						<h2>Color</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#spring">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											봄
										</a>
									</h4>
								</div>
								<div id="spring" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=color&searchWord=봄브라이트">봄 브라이트 </a></li>
											<li><a href="show?searchItem=color&searchWord=봄트루">봄 트루 </a></li>
											<li><a href="show?searchItem=color&searchWord=봄라이트">봄 라이트 </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#summer">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											여름
										</a>
									</h4>
								</div>
								<div id="summer" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=color&searchWord=여름라이트">여름 라이트 </a></li>
											<li><a href="show?searchItem=color&searchWord=여름트루">여름 트루 </a></li>
											<li><a href="show?searchItem=color&searchWord=여름소프트">여름 소프트 </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#fall">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											가을
										</a>
									</h4>
								</div>
								<div id="fall" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=color&searchWord=가을소프트">가을 소프트 </a></li>
											<li><a href="show?searchItem=color&searchWord=가을트루">가을 트루 </a></li>
											<li><a href="show?searchItem=color&searchWord=가을딥">가을 딥 </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#winter">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											겨울
										</a>
									</h4>
								</div>
								<div id="winter" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="show?searchItem=color&searchWord=겨울브라이트">겨울 브라이트 </a></li>
											<li><a href="show?searchItem=color&searchWord=겨울트루">겨울 트루 </a></li>
											<li><a href="show?searchItem=color&searchWord=겨울딥">겨울 딥 </a></li>
										</ul>
									</div>
								</div>
							</div>
						</div><!--/category-products-->
						
						<div class="price-range"><!--price-range-->
							<h2>Price Range</h2>
							<div class="well">
								 <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="80000" data-slider-step="5" data-slider-value="[10000,45000]" id="sl2" ><br />
								 <b>0</b> <b class="pull-right"> 80000</b>
							</div>
							<div><button class="betweenbtn">적용하기</button></div>
						</div><!--/price-range-->
					</div>
				</div>
				<div class="col-sm-9 padding-right">
					<div class="features_items">
						<h2 class="title text-center">make up</h2>
						<div id="YMK-module"></div>
						<div style="white-space: nowrap" class="colorselect">
						<form id="lip">
							<input type="hidden" id="lipselect" value="" />
							립제품<br />
							<svg><circle id="0" data-num="lip-450" class="lipchange" r="10" cx="10" cy="10" fill="#F06071" width="10px;" onclick="YMK.applyMakeupBySku('lip-450')" /></svg>
							<svg><circle id="1"data-num="lip-449" class="lipchange" r="10" cx="10" cy="10" fill="#D7293C" width="10px;" onclick="YMK.applyMakeupBySku('lip-449')" /></svg>
							<svg><circle id="2"data-num="lip-470" class="lipchange" r="10" cx="10" cy="10" fill="#E02929" width="10px;" onclick="YMK.applyMakeupBySku('lip-470')" /></svg>
							<svg><circle id="3"data-num="lip-463" class="lipchange" r="10" cx="10" cy="10" fill="#D61010" width="10px;" onclick="YMK.applyMakeupBySku('lip-463')" /></svg>
							<svg><circle id="4"data-num="lip-462" class="lipchange" r="10" cx="10" cy="10" fill="#F4A2A2" width="10px;" onclick="YMK.applyMakeupBySku('lip-462')" /></svg>
							<svg><circle id="5"data-num="lip-432" class="lipchange" r="10" cx="10" cy="10" fill="#f16666" width="10px;" onclick="YMK.applyMakeupBySku('lip-432')" /></svg>
							<svg><circle id="6"data-num="lip-429" class="lipchange" r="10" cx="10" cy="10" fill="#Da5252" width="10px;" onclick="YMK.applyMakeupBySku('lip-429')" /></svg>
							<svg><circle id="7"data-num="lip-430" class="lipchange" r="10" cx="10" cy="10" fill="#CA1515" width="10px;" onclick="YMK.applyMakeupBySku('lip-430')" /></svg>
							<svg><circle id="8"data-num="lip-409" class="lipchange" r="10" cx="10" cy="10" fill="#F59898" width="10px;" onclick="YMK.applyMakeupBySku('lip-409')" /></svg>
							<svg><circle id="9"data-num="lip-419" class="lipchange" r="10" cx="10" cy="10" fill="#F3C8C8" width="10px;" onclick="YMK.applyMakeupBySku('lip-419')" /></svg>
							<svg><circle id="10"data-num="lip-405" class="lipchange" r="10" cx="10" cy="10" fill="#F08936" width="10px;" onclick="YMK.applyMakeupBySku('lip-405')" /></svg>
							<svg><circle id="11"data-num="lip-391" class="lipchange" r="10" cx="10" cy="10" fill="#EF6404" width="10px;" onclick="YMK.applyMakeupBySku('lip-391')" /></svg>
							<svg><circle id="12"data-num="lip-407" class="lipchange" r="10" cx="10" cy="10" fill="#FF8172" width="10px;" onclick="YMK.applyMakeupBySku('lip-407')" /></svg>
							<svg><circle id="13"data-num="lip-404" class="lipchange" r="10" cx="10" cy="10" fill="#FF557F" width="10px;" onclick="YMK.applyMakeupBySku('lip-404')" /></svg>
							<svg><circle id="14"data-num="lip-386" class="lipchange" r="10" cx="10" cy="10" fill="#F89E47" width="10px;" onclick="YMK.applyMakeupBySku('lip-386')" /></svg>
						</form>
						</div>
						<div style="white-space: nowrap" class="colorselect">
						<form id="blush">
							<input type="hidden" id="blushselect" value="" />
							블러셔<br />
							<svg><circle id="15"data-num="blush-451" class="blushchange" r="10" cx="10" cy="10" fill="#FC4095" width="10px;" onclick="YMK.applyMakeupBySku('blush-451')" /></svg>
							<svg><circle id="16" data-num="blush-474" class="blushchange" r="10" cx="10" cy="10" fill="#F37552" width="10px;" onclick="YMK.applyMakeupBySku('blush-474')" /></svg>
							<svg><circle id="17"data-num="blush-395" class="blushchange" r="10" cx="10" cy="10" fill="#F09494" width="10px;" onclick="YMK.applyMakeupBySku('blush-395')" /></svg>
							<svg><circle id="18"data-num="blush-378" class="blushchange" r="10" cx="10" cy="10" fill="#F09090" width="10px;" onclick="YMK.applyMakeupBySku('blush-378')" /></svg>
							<svg><circle id="19"data-num="blush-387" class="blushchange" r="10" cx="10" cy="10" fill="#F8CACA" width="10px;" onclick="YMK.applyMakeupBySku('blush-387')" /></svg>
						</form>
						</div>
						<div style="white-space: nowrap" class="colorselect">
						<form id="liner">
							<input type="hidden" id="linerselect" value="" />
							아이라이너<br />
							<svg><circle id="20"data-num="liner-454" class="linerchange" r="10" cx="10" cy="10" fill="#D28646" width="10px;" onclick="YMK.applyMakeupBySku('liner-454')" /></svg>
							<svg><circle id="21"data-num="liner-436" class="linerchange" r="10" cx="10" cy="10" fill="#D38D06" width="10px;" onclick="YMK.applyMakeupBySku('liner-436')" /></svg>
							<svg><circle id="22"data-num="liner-452" class="linerchange" r="10" cx="10" cy="10" fill="#704F38" width="10px;" onclick="YMK.applyMakeupBySku('liner-452')" /></svg>
							<svg><circle id="23"data-num="liner-400" class="linerchange" r="10" cx="10" cy="10" fill="#C29B6C" width="10px;" onclick="YMK.applyMakeupBySku('liner-400')" /></svg>
							<svg><circle id="24" data-num="liner-453" class="linerchange" r="10" cx="10" cy="10" fill="#B56330" width="10px;" onclick="YMK.applyMakeupBySku('liner-453')" /></svg>
						</form>
						</div>
						<div style="white-space: nowrap" class="colorselect">
						<form id="shadow">
							<input type="hidden" id="shadowselect" value="" />
							아이섀도우<br />
							<svg><circle id="25"data-num="shadow-435" class="shadowchange" r="10" cx="10" cy="10" fill="#9F5617" width="10px;" onclick="YMK.applyMakeupBySku('shadow-435')" /></svg>
							<svg><circle id="26"data-num="shadow-434" class="shadowchange" r="10" cx="10" cy="10" fill="#A0572A" width="10px;" onclick="YMK.applyMakeupBySku('shadow-434')" /></svg>
							<svg><circle id="27"data-num="shadow-433" class="shadowchange" r="10" cx="10" cy="10" fill="#EFBABA" width="10px;" onclick="YMK.applyMakeupBySku('shadow-433')" /></svg>
							<svg><circle id="28"data-num="shadow-431" class="shadowchange" r="10" cx="10" cy="10" fill="#DE9A2E" width="10px;" onclick="YMK.applyMakeupBySku('shadow-431')" /></svg>
							<svg><circle id="29"data-num="shadow-423" class="shadowchange" r="10" cx="10" cy="10" fill="#F48112" width="10px;" onclick="YMK.applyMakeupBySku('shadow-423')" /></svg>
							<svg><circle id="30"data-num="shadow-422" class="shadowchange" r="10" cx="10" cy="10" fill="#F3BC52" width="10px;" onclick="YMK.applyMakeupBySku('shadow-422')" /></svg>
							<svg><circle id="31"data-num="shadow-402" class="shadowchange" r="10" cx="10" cy="10" fill="#D37522" width="10px;" onclick="YMK.applyMakeupBySku('shadow-402')" /></svg>
							<svg><circle id="32"data-num="shadow-396" class="shadowchange" r="10" cx="10" cy="10" fill="#EB949E" width="10px;" onclick="YMK.applyMakeupBySku('shadow-396')" /></svg>
							<svg><circle id="33"data-num="shadow-380" class="shadowchange" r="10" cx="10" cy="10" fill="#E75757" width="10px;" onclick="YMK.applyMakeupBySku('shadow-380')" /></svg>
							<svg><circle id="34"data-num="shadow-389" class="shadowchange" r="10" cx="10" cy="10" fill="#FF0000" width="10px;" onclick="YMK.applyMakeupBySku('shadow-389')" /></svg>
							<svg><circle id="35"data-num="shadow-392" class="shadowchange" r="10" cx="10" cy="10" fill="#D88D4C" width="10px;" onclick="YMK.applyMakeupBySku('shadow-392')" /></svg>
							<svg><circle id="36"data-num="shadow-385" class="shadowchange" r="10" cx="10" cy="10" fill="#E76565" width="10px;" onclick="YMK.applyMakeupBySku('shadow-385')" /></svg>
							<svg><circle id="37"data-num="shadow-384" class="shadowchange" r="10" cx="10" cy="10" fill="#E34141" width="10px;" onclick="YMK.applyMakeupBySku('shadow-384')" /></svg>
							<svg><circle id="38"data-num="shadow-383" class="shadowchange" r="10" cx="10" cy="10" fill="#E1D2E3" width="10px;" onclick="YMK.applyMakeupBySku('shadow-383')" /></svg>
							<svg><circle id="39"data-num="shadow-382" class="shadowchange" r="10" cx="10" cy="10" fill="#EDACAC" width="10px;" onclick="YMK.applyMakeupBySku('shadow-382')" /></svg>
							<svg><circle id="40"data-num="shadow-381" class="shadowchange" r="10" cx="10" cy="10" fill="#E3AEE6" width="10px;" onclick="YMK.applyMakeupBySku('shadow-381')" /></svg>
						</form>
						</div>
						<input type="button" id="productfind" value="선택한상품보기" style="margin-left: 40px;"  class="btn btn-primary"/>
						<form id="makeupList" action="makeupList" method="get">
						<input type="hidden" name="lipproductno" id="lipproductno" >
						<input type="hidden" name="blushproductno" id="blushproductno" >
						<input type="hidden" name="linerproductno" id="linerproductno" >
						<input type="hidden" name="shadowproductno" id="shadowproductno" >
						</form>
					</div>
    </div>
    </div>
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



	<script src="resources/js/jquery.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.scrollUp.min.js"></script>
	<script src="resources/js/price-range.js"></script>
	<script src="resources/js/jquery.prettyPhoto.js"></script>
	<script src="resources/js/main.js"></script>
</body>

</html>