<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	<title>리뷰쓰기</title>
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
<script src="resources/ckeditor/ckeditor.js"></script>

<style>
.filehidden {
	display: none;
}
.starR1{
    background: url('http://miuu227.godohosting.com/images/icon/ico_review.png') no-repeat -52px 0;
    background-size: auto 100%;
    width: 15px;
    height: 30px;
    float:left;
    text-indent: -9999px;
    cursor: pointer;
}
.starR2{
    background: url('http://miuu227.godohosting.com/images/icon/ico_review.png') no-repeat right 0;
    background-size: auto 100%;
    width: 15px;
    height: 30px;
    float:left;
    text-indent: -9999px;
    cursor: pointer;
}
.starR1.on{background-position:0 0;}
.starR2.on{background-position:-15px 0;}

/* .ck.ck-editor { */
/* 	width: 800px; */
/* } */

 .textwidth { 
 	width: 800px; 
 } 
</style>
<script>
$(function() {
	var allowedContent = true;
	var ckeditor_config = {
		resize_enaleb : false,
		allowedContent,
		filebrowserUploadUrl : "${pageContext.request.contextPath}/ckUpload",
		width: '100%',
		height: 400
	};

	CKEDITOR.replace("content", ckeditor_config);
	
	$("#submitbutton").on('click', function(){
		var content = CKEDITOR.instances['content'].getData();

		if (content.trim().length < 1) {
			alert("리뷰 내용을 입력하세요");
			content.focus();
			return;
		}

		$('#reviewForm').submit();

	})
	$('.starRev span').click(function(){
		  $(this).parent().children('span').removeClass('on');
		  $(this).addClass('on').prevAll('span').addClass('on');
		  rating = $(this).text();
		  console.log(rating);
		  $("#grade").val(rating);
		  console.log($("#grade").val());
		  return false;
		});
})
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
				
				<div class="shipping text-center"><!--shipping-->
					<img src="resources/images/home/shipping.jpg" alt="" />
				</div><!--/shipping-->
			</div>
		</div>
		<div class="col-sm-9">
			<div class="product-details">
				<div class="col-sm-12">
				<form id="reviewForm" action="reviewWrite" method="POST" enctype="multipart/form-data">
					<input type="hidden" name="skintype" value="${skintype}">
					<input type="hidden" name="age" value="${age}">
					<input type="hidden" name="profilephoto" value="${profilephoto}">
					<input type="hidden" name="gender" value="${gender}">
					<input type="hidden" name="productno" value="${productno}">
					<input type="hidden" name="orderid" value="${orderid}">
					<div class="col-sm-12">
						<p><b>리뷰 쓰기</b></p>
						<label>작성자 :</label>
						<ul>
							<li style="font-size: 20px;"><i class="fa fa-user"></i> ${sessionScope.loginId}</li>
						</ul>
<!-- 						<label>파일첨부 :</label> -->
						<span class="filehidden">
							<input type="file" name="upload" value="파일첨부" />
						</span>
						<textarea class="textwidth" name="content" id="content"></textarea>
						<b>Rating: </b> 
						<div class="starRev">
  							<span class="starR1 on">1</span>
  							<span class="starR2">2</span>
  							<span class="starR1">3</span>
  							<span class="starR2">4</span>
  							<span class="starR1">5</span>
  							<span class="starR2">6</span>
  							<span class="starR1">7</span>
  							<span class="starR2">8</span>
  							<span class="starR1">9</span>
  							<span class="starR2">10</span>
						</div>
						<button type="button" id="submitbutton" class="btn btn-primary pull-right">
							Submit
						</button>
						<input type="hidden" name="reviewgrade" id="grade" value="1">
					</div>
					</form>
				</div>
			</div><!--/Repaly Box-->
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

    <!-- <script src="resources/js/jquery.js"></script> -->
	<script src="resources/js/price-range.js"></script>
    <script src="resources/js/jquery.scrollUp.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/main.js"></script>
</body>
</html>