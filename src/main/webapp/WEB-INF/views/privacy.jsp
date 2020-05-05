<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title> パースカラ 개인정보방침 </title>
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
<style>
.privacy_policy_content {
 margin-top: 40px;
    padding: 34px 0 62px 0;
    background: #f8f8f8;
}
.w_cont {
    width: 1036px;
    margin: 0 auto;
}
.sub_tit_wrap.v2 h2 {
    padding: 34px 0 25px;
    border-bottom: 0;
    text-align: center;
    font-size: 38px;
    font-weight: 600;
    color: #222;
}
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, 
fieldset, legend, textarea, p, blockquote, th, td, input, select, textarea, 
button, header {
    margin: 0;
    padding: 0;
}
</style>
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
<div class="w_cont">
	<!-- tab_menu -->
	<div class="sub_tit_wrap v2">
		<h2>개인정보처리방침</h2>
	</div>
</div>
<div class="privacy_policy_content">
	<div class="w_cont">
		<div class="privacy_policy_wrap v2">
			<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">㈜네이처리퍼블릭('이하 '회사'라고 함)은 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다. 회사는 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.<br>
○ 본 방침은 2017년 3월 1일부터 시행됩니다.</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>1. 개인정보의 처리 목적</dt>
	<dd>
	<dl>
		<dt>회사는 개인정보를 다음의 목적을 위해 처리합니다. 처리한 개인정보는 다음의 목적 이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는 사전동의를 구할 예정입니다.</dt>
		<dd>
		<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
			<li style="padding: 0px; margin: 0px; list-style: none;">가.&nbsp;멤버십 회원가입 및 관리 멤버십 회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별•인증, 회원자격 유지•관리, 서비스 부정이용 방지, 각종 고지•통지 등을 목적으로 개인정보를 처리합니다.</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">나.&nbsp;민원사무 처리 민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락•통지, 처리결과 통보 등을 목적으로 개인정보를 처리합니다.</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">다.&nbsp;재화 또는 서비스 제공 서비스 제공, 콘텐츠 제공, 맞춤 서비스 제공, 본인인증, 연령인증 등을 목적으로 개인정보를 처리합니다.</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">라.&nbsp;마케팅 및 광고에의 활용 신규 서비스(제품) 개발 및 맞춤 서비스 제공, 이벤트 및 광고성 정보 제공 및 참여기회 제공, 인구통계학적 특성에 따른 서비스 제공 및 광고 게재 등을 목적으로 개인정보를 처리합니다.</li>
		</ol>
		</dd>
	</dl>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>2. 개인정보 파일 현황</dt>
	<dd>
	<dl>
		<dt>①&nbsp;개인정보 파일명 : 회원가입서 기재사항</dt>
		<dd>
		<ol class="line" style="list-style: none; padding-top: 3px; padding-right: 0px; padding-left: 4px; margin: 0px; border: 1px solid rgb(204, 204, 204); height: 21px;">
			<li style="padding: 0px; margin: 0px; list-style: none;">-&nbsp;개인정보 항목 : CI, 이름, 성별, 생년월일, 휴대전화번호, 주소</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">-&nbsp;수집방법 :웹페이지 양식(태블릿PC), 서면 양식 제휴사로부터 제공 받음</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">-&nbsp;보유근거 : 온라인 및 모바일, 오프라인에서 회사의 '개인정보의 수집 및 이용 등에 관한 동의서'의 동의부분의 표시</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">-&nbsp;보유기간 : 탈퇴 시 지체없이 파기 - 관련법령 : 계약 또는 청약철회 등에 관한 기록 : 5년</li>
		</ol>
		</dd>
	</dl>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>&nbsp;</dt>
	<dt>&nbsp;</dt>
	<dt>&nbsp;</dt>
	<dt>3. 개인정보의 처리 및 보유 기간</dt>
	<dd>회사는 법령에 따른 개인정보 보유•이용기간 또는 정보주체로부터 개인정보를 수집 시에 동의 받은 개인정보 보유,이용기간 내에서 개인정보를 처리,보유합니다. 개인정보 처리 및 보유 기간은 다음과 같습니다.
	<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
		<li style="padding: 0px; margin: 0px; list-style: none;">①&nbsp;회사는 이용자가 회사에서 제공하는 서비스를 이용하는 동안 이용자들의 개인정보를 보유하며 서비스 제공 등의 목적을 위해 이용합니다. 전산에 등록된 이용자의 개인정보는 개인정보관리 담당자 및 책임자 또는 이들의 승인을 얻은 자가 아닐 시 문서의 형태로 출력할 수 없습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">②&nbsp;회사가 수집목적 또는 제공받은 목적이 달성된 경우에도 ‘개인정보보호법’, ‘상법’ 등에서 소비자보호에 관한 법률’ 등 관련 법령의 규정에 의하여 일정기간 보유해야 활 필요가 있을 경우에는 관련 법령에 따라 다음과 같이 3년~5년 까지 보유할 수 있습니다.
		<ol class="num" style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
			<li style="padding: 0px; margin: 0px; list-style: none;">소비자의 불만 또는 분쟁처리에 관한 기록 : 3년</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">신용정보의 수집/처리 및 이용 등에 관한 기록 : 3년</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">대금결제 및 재화 등의 공급에 관한 기록 : 5년</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">계약 또는 청약철회 등에 관한 기록 : 5년</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">표시/광고에 관한 기록 : 6개월</li>
		</ol>
		</li>
	</ol>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>4. 개인정보처리 위탁</dt>
	<dd>
	<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
		<li style="padding: 0px; margin: 0px; list-style: none;">①&nbsp;회사는 서비스 향상 및 원활한 전산처리 등을 위하여 이용자의 개인정보 관리를 외부 전문 업체에 위탁할 수 있습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">②&nbsp;회사는 개인정보의 처리의 위탁 시 위탁계약 등을 통하여 서비스제공자의 개인정보보호 관련 지시엄수, 개인정보에 관한 비밀유지, 이용자 동의 없는 개인정보의 제3자 제공금지 등 이용자의 개인보호의 보호를 위해 관리•감독합니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">③&nbsp;개인정보 취급위탁을 받는 수탁자와 그 업무는 아래와 같습니다.
		<ol class="num" style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
			<li style="padding: 0px; margin: 0px; list-style: none;">(주)이비즈엔시스템 : 이메일 발송 대행</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">(주)LG유플러스, (주) KT : 문자메세지 발송</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">(주)용마로지스 : 배송업무 대행</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">NICE 신용평가정보 : 본인 확인 수단</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">NHN한국사이버결제 : 결제대행 업무, 본인 확인 수단</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">KG모빌리언스 : 결제대행 업무</li>
			<li style="padding: 0px; margin: 0px; list-style: none;"><span style="color: rgb(114, 118, 126); font-family: noto, Tahoma, sans-serif; font-size: 12px;">(주) NHN</span> : 개인정보 전산처리 및 관리, 쿠폰 발행, 카카오톡 비즈메세지 발송 대행</li>
		</ol>
		</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">④&nbsp;회사는 위탁계약 체결시 개인정보 보호법 제25조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적․관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리․감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">⑤&nbsp;위탁업무의 내용이나 수탁자가 변경될 경우에는 지체없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.</li>
	</ol>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>5. 정보주체의 권리,의무 및 그 행사방법</dt>
	<dd>이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.
	<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
		<li style="padding: 0px; margin: 0px; list-style: none;">①&nbsp;정보주체는 회사에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.
		<ol class="num" style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
			<li style="padding: 0px; margin: 0px; list-style: none;">개인정보 열람요구</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">오류 등이 있을 경우 정정 요구</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">삭제요구</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">처리정지 요구</li>
		</ol>
		</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">②&nbsp;제1항에 따른 권리 행사는 회사에 대해 개인정보 보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, FAX 등을 통하여 하실 수 있으며 회사는 이에 대해 지체 없이 조치하겠습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">③&nbsp;정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">④&nbsp;제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보 보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출 하셔야 합니다.</li>
	</ol>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>6. 개인정보 수집 및 보유기간</dt>
	<dd>회사는 회원가입, 원활한 상담, 각종 서비스의 제공을 위해 아래와 같은 개인정보를 수집하고 있습니다.
	<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
		<li style="padding: 0px; margin: 0px; list-style: none;">①&nbsp;필수항목 : 이름, 성별, 생년월일, 휴대전화번호, 문자메시지 수신여부, 실명확인 값</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">②&nbsp;선택항목 : 주소, E-mail 주소</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">③&nbsp;수집·이용 목적
		<ol class="num" style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
			<li style="padding: 0px; margin: 0px; list-style: none;">본인 식별 절차에 활용</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">기념일 이벤트 서비스, 연령대, 성별에 따른 솔루션 제공 등 개인 맞춤 서비스 제공</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">신제품 및 이벤트 소식 등 광고성 정보 전달</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">공지사항 및 불만처리 등을 위한 고객의사소통 수단에 활용</li>
			<li style="padding: 0px; margin: 0px; list-style: none;">본인 동의 시 이벤트 및 신제품 관련 정보 제공</li>
		</ol>
		</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">④&nbsp;이용, 보유기간 회원 탈퇴 시까지(회원가입 중복방지와 탈퇴회원 확인 시 응대를 위한 목적으로 이름, 전화번호, 포인트 정보만을 회원탈퇴 후 2년간 보유할 수 있음. 또한 관계 법령에 따른 보존 필요성이 있는 경우에는 해당 기간 까지 보존)</li>
	</ol>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>7. 개인정보의 파기</dt>
	<dd>회사는 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다.<br>
	파기의 절차, 기한 및 방법은 다음과 같습니다.
	<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">① 파기절차</span>이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">② 파기기한</span>이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">③ 파기방법</span>전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다. 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.</li>
	</ol>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>8. 개인정보의 안전성 확보 조치</dt>
	<dd>회사는 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.
	<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">① 개인정보 취급 직원의 최소화</span>개인정보를 취급하는 직원을 지정하고, 담당자에 한정시켜 최소화 하여 개인정보를 관리하는 대책을 시행하고 있습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">② 정기적인 자체 감사 실시</span>개인정보 취급 관련 안정성 확보를 위해 정기적(분기 1회)으로 자체 감사를 실시하고 있습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">③ 내부관리계획의 수립 및 시행</span>개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">④ 개인정보에 대한 접근 제한</span>개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.</li>
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">⑤ 문서보안을 위한 잠금장치 사용 개인정보가 포함된 서류, 보조저장매체 등을 잠금장치가 있는 안전한 장소에 보관하고 있습니다.</span></li>
		<li style="padding: 0px; margin: 0px; list-style: none;"><span class="num_tit">⑥ 비인가자에 대한 출입 통제</span>개인정보를 보관하고 있는 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다.</li>
	</ol>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>9. 개인정보 보호책임자 작성</dt>
	<dd>
	<ol style="list-style: none; padding-right: 0px; padding-left: 0px; margin: 0px;">
		<li style="padding: 0px; margin: 0px; list-style: none;">①&nbsp;회사는 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.
		<p class="charge">▶ 개인정보 보호책임자<br>
		성명 : 배윤석<br>
		직책 : 팀장<br>
		직급 : 부장<br>
		연락처 :&nbsp;cpo@naturerepublic.com<br>
		※ 개인정보 보호 담당부서로 연결됩니다</p>
		</li>
		<li style="padding: 0px; margin: 0px; list-style: none;">②&nbsp;정보주체께서는 회사의 서비스(또는 사업)을 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로 문의하실 수 있습니다. 회사는 정보주체의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.</li>
	</ol>
	</dd>
</dl>

<p style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">&nbsp;</p>

<dl style="color: rgb(56, 61, 65); font-family: tahoma, 돋움, Dotum, Gulim, AppleGothic, sans-serif; font-size: 12px;">
	<dt>10. 개인정보 처리방침 변경</dt>
	<dd>이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.<br>
	<br>
	&lt; 부 칙&gt; 2013년 7월 15일&nbsp;<font color="#0066cc">이전 개인정보처리방침 보기</font><br>
	본 약관은 2013년 7월 15일부터 시행합니다.</dd>
</dl>

<!--			<span>이곳에 이전처리방침 삽입</span>-->
<!--			Array
		</div>
		<!-- //privacy_policy_wrap -->
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