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
    <title>회원가입</title>
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
    
    <!-- 다음맵 -->
	<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>


<style>
.adminbtn {
  display : none;
}
.joinForm {
	text-align: center;
}
table {
  
  border-collapse: collapse;
  width: 50%;
  
}

th, td {
  padding: 8px;
  text-align: left;
  border-bottom: 1px solid #ddd;
}

tr:hover {background-color:#f5f5f5;}

</style>



<script>
function execPostCode() {
    new daum.Postcode({
        oncomplete: function(data) {
           // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

           // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
           // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
           var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
           var extraRoadAddr = ''; // 도로명 조합형 주소 변수

           // 법정동명이 있을 경우 추가한다. (법정리는 제외)
           // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
           if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
               extraRoadAddr += data.bname;
           }
           // 건물명이 있고, 공동주택일 경우 추가한다.
           if(data.buildingName !== '' && data.apartment === 'Y'){
              extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
           }
           // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
           if(extraRoadAddr !== ''){
               extraRoadAddr = ' (' + extraRoadAddr + ')';
           }
           // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
           if(fullRoadAddr !== ''){
               fullRoadAddr += extraRoadAddr;
           }

           // 우편번호와 주소 정보를 해당 필드에 넣는다.
           console.log(data.zonecode);
           console.log(fullRoadAddr);
           
           
           $("[id=addr1]").val(data.zonecode);
           $("[id=addr2]").val(fullRoadAddr);

           /* document.getElementById('signUpUserPostNo').value = data.zonecode; //5자리 새우편번호 사용
           document.getElementById('signUpUserCompanyAddress').value = fullRoadAddr;
           document.getElementById('signUpUserCompanyAddressDetail').value = data.jibunAddress; */
       }
    }).open();
}

function formsubmit() {

	var addr1 = $("[id=addr1]").val()
	var addr2 = $("[id=addr2]").val()
	var addr3 = $("[id=addr3]").val()
	
	var custaddress = addr1 + " " + addr2 + " " + addr3

	$("[id=custaddress]").val(custaddress);


	var custphone = document.getElementById("custphone").value;
	if (custphone.trim().length < 1) {
		alert("전화번호를 입력하세요");
		return;
	}

	if (custaddress.trim().length < 1) {
		alert("주소을 입력하세요");
		return;
	}
	
	var myForm = $("#naverJoin");
	myForm.submit();
}
</script>
</head>
<body>
<!-- 상단화면-->
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
                  <div class="search_box pull-right">
                     <input type="text" placeholder="Search"/>
                  </div>
               </div>
            </div>
         </div>
      </div><!--/header-bottom-->
   </header><!--/header-->

<div id="joinForm" class="joinForm">
<%-- 	<c:url var="root" value="/" />
	<br />
	<a href="${root}">홈으로</a> --%>

		<form>
			<fieldset>
	 			<legend><h2>추가 정보 입력</h2></legend>
			</fieldset>
		</form>

	<div class="login-form">
	<form id="naverJoin" action="naverJoin" method="POST">
		<table border="1" style="margin-left: auto; margin-right: auto;">
			<tr>
				<th>피부 타입</th>
				<td>
					<select name="skintype">
						<option value="dry">건성</option>
						<option value="oily">지성</option>
						<option value="normal">중성</option>
						<option value="combination">복합성</option>
						<option value="sensitive">민감성</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>전화 번호</th>
				<td><input type="text" id="custphone" name="custphone" placeholder="010-0000-0000 형식으로 입력해주세요." /></td>
			</tr>
			<tr>
				<th>주소</th>
				<td>
					<div class="postButton">
						<input style="width: 100%; display: inline;" placeholder="우편번호" id="addr1" type="text" readonly="readonly" >
						<button type="button" class="btn btn-default" onclick="execPostCode();"><i class="fa fa-search"></i> 우편번호 찾기</button>
					</div>
					<div>
						<input style="top: 5px; width: 100%;" placeholder="도로명 주소" id="addr2" type="text" readonly="readonly" />
					</div>
					<div>
						<input style="top: 5px; width: 100%;" placeholder="상세주소" id="addr3" type="text" />
						<input type="hidden" id="custaddress" name="custaddress">
					</div>
				</td>
			</tr>
			<tr>
				 <th colspan="2">
					<input type="button" value="가입" onclick="formsubmit()" />
					<input type="reset" value="다시 쓰기" />
				</th->
			</tr>
		</table>
	</form>
	</div>
</div>

 <!-- 밑단화면-->
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

  


    <script src="resources/css/js/jquery.js"></script>
	<script src="resources/css/js/price-range.js"></script>
    <script src="resources/css/js/jquery.scrollUp.min.js"></script>
	<script src="resources/css/js/bootstrap.min.js"></script>
    <script src="resources/css/js/jquery.prettyPhoto.js"></script>
    <script src="resources/css/js/main.js"></script>
</body>
</html>

