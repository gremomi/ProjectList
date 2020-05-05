<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <meta name="description" content="">
    <meta name="author" content="">
   <meta name="google-signin-scope" content="profile email">
   <meta name="google-signin-client_id" content="997225468189-hkslv3t2oruo76np19ida1qn6s1msimr.apps.googleusercontent.com">
   <script src="https://apis.google.com/js/platform.js" async defer></script>
   <script type="text/javascript" src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script>
   <script src="resources/js/jquery-3.4.1.min.js"></script>
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
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script>
$(function(){
	$("input:checkbox[name=new_join]").click(function(){
		var check = $("input[name=new_join]:checked")[0].checked;
		if(check == true) {
			$("#myForm").attr('action','adminLogin');
			$("#custid").attr('name','admin_id');
			$("#custpwd").attr('name','admin_pw');
			$(".loginbtn").attr('onclick','adminValidate()');
// 			$("#naverIdLogin").css('display','none');
// 			$(".g-signin2").css('display','none');
		} else {
			$(".loginbtn").attr('onclick','idValidate()');
			$(".admin").css('display','none');
			$(".general").css('display','block');
// 			$("#naverIdLogin").css('display','block');
// 			$(".g-signin2").css('display','block');
			
		}
	})
})
</script>
<script>


function adminValidate() {

	var myForm = $("#myForm");
	myForm.submit();
}

function idValidate() {
	var custid = $("#custid").val();
	if (custid.trim().length < 4 || custid.trim().length > 10) {
		alert("아이디를 4~10자 이내로 입력하세요");
		return;
	}

	var custpwd = $("#custpwd").val();
	if (custpwd.trim().length < 4 || custpwd.trim().length > 10) {
		alert("비밀번호를 4~10자 이내로 입력하세요");
		return;
	}

	var myForm = $("#myForm");
	myForm.submit();
}
</script>
<style>
/* add appropriate colors to nv, twitter and google buttons */
.nv {
  background-color: #00e600;
  color: white;
}

.google {
  background-color: #dd4b39;
  color: white;
}

.adminradio {
	float: right;
}

</style>

<c:if test="${not empty error}">
<script>
alert("${error}");
</script>
</c:if>
</head>
<body>
<!-- 상단화면 -->
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
   


	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
				
					<div class="login-form"><!--login form-->
						<h2>사이트 회원 로그인 <span class="adminradio"><input type="checkbox" name="new_join" value="admin"> 관리자</span></h2>
						<form id="myForm" action="login" method="POST">
							<input type="text" id="custid" name="custid" 
							value="${cookie['savedId'].value}"
							placeholder="4~10사이의 아이디 입력" required/>
							<input type="password" id="custpwd" name="custpwd"
							placeholder="4~10사이의  비밀번호 입력" required/>
							<span>
								<input type="checkbox" name="rememberMe"/> 
								아이디 저장
							</span>
							
							<input type="button" value="로그인" onclick="idValidate()">
							<input type="button" value="회원가입" onclick="location.href='join'">
							<a href="idpwdFind"><input type="button" value="아이디 / 비밀번호 찾기" ></a>
							
						</form>
					</div><!--/login form-->
					
				</div>
			
				<div class="col-sm-1">
					<h2 class="or">OR</h2>
				</div>

				<div class="col-sm-4">
					<div class="signup-form"><!--sign up form-->
						<h2>다른 아이디 로그인!</h2>
						<form id="myForm" action="login" method="POST">
		
							
							 <a id="naverIdLogin_loginButton" href="#" class="nv btn">
         						 Login with Naver
        					 </a>
        					<br></br>
      						 <a id="" href="googleLogin" class="google btn">
        						<i class="fab fa-google fa-fw"></i> Login with Google+
      						 </a>
						
							<!-- <input type="text" placeholder="Name"/>
							<input type="email" placeholder="Email Address"/>
							<input type="password" placeholder="Password"/> -->
							
						</form>
					</div><!--/sign up form-->
				</div>
			</div>
		</div>
	</section><!--/form-->


 



	<!-- 밑단화면 -->
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



<!-- 네이버아이디로로그인 버튼 노출 영역 -->
<div id="naverIdLogin" style="display: none"></div>

<!-- 네이버아디디로로그인 초기화 Script -->
<script type="text/javascript">
	var naverLogin = new naver.LoginWithNaverId(
		{
			clientId: "FaZTpPB9vUh__y6WBOKT",
			callbackUrl: "http://localhost:8089/color/callback",
			isPopup: false, /* 팝업을 통한 연동처리 여부 */
			loginButton: {color: "green", type: 3, height: 60} /* 로그인 버튼의 타입을 지정 */
		}
	);
	
	/* 설정정보를 초기화하고 연동을 준비 */
	naverLogin.init();

	naverLogin.getLoginStatus(function (status) {
		if (status) {
			var email = naverLogin.user.getEmail();
			var name = naverLogin.user.getNickName();
			var birthday = naverLogin.user.getBirthday();
			var age = naverLogin.user.getAge();
			var profileImage = naverLogin.user.getProfileImage();

		} else {
			console.log("AccessToken이 올바르지 않습니다.");
		}
	});
	
</script>
<!-- // 네이버아이디로로그인 초기화 Script -->

<!-- <!-- 구글로그인 --> -->

    

   	<script src="resources/js/jquery.js"></script>
	<script src="resources/js/price-range.js"></script>
    	<script src="resources/js/jquery.scrollUp.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
   	 <script src="resources/js/jquery.prettyPhoto.js"></script>
    	<script src="resources/js/main.js"></script>
<!-- 구글로그인 끝 -->
</body>
</html>
