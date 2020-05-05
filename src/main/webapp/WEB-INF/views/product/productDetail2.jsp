<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>${productinfo.productname} - 제품정보</title>
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
.filter {
	position: relative;
	left: 8%;
}

#searchWord {
	width: 700px;
}

.reviewtable {
	width: 750px;
}

.modidelete {
	float: right;
}

.replytext {
	width: 646px;
}

.td1 {
	width: 300px;
}

.btn btn-outline-secondary {
	width: 30px;
}

.newReplyText {
   width: 295px;
}
</style>
<script>
var min = 0;
var max = 0;
$(function() {
 $("#goMakeup").click(function(){
	 var productno = ${productinfo.productno};
	location.href="makeup?productno="+productno;
	 })
	init();
	rating();
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
		location.href="show?min="+min+"&max="+max;
    
	})
});
function rating() {
	var rating = $(".rating");

	rating.each(function(){
		var target = $(this).attr('data-rate');
		$(this).find('span:nth-child(-n'+target+')').addClass('on');
	})
}
$(function() {
	
	$("#search").on('click', function(){
		
		var sendData = 
			{
				"searchWord" : $('#searchWord').val(),
				"productno" : ${productinfo.productno}
			};

		$.ajax({
			method : 'GET'
			, url : 'selectAll'
			, data : sendData
			, success : display
			, error : function() {
				alert("에러");
			}
		})
	})
});

$(function() {

	$("#filter").on('click', function(){

		var gender = $(".gender");
		var age = $(".age");
		var skintype = $(".skintype");
		var productno = $(".productno_value").val();
		
		var checkbox = {
				"male" : gender[1].checked
				,"female" : gender[2].checked
				,"a0s" : age[1].checked
				,"a10s" : age[2].checked
				,"a20s" : age[3].checked
				,"a30s" : age[4].checked
				,"a40s" : age[5].checked
				,"a50s" : age[6].checked
				,"a60s" : age[7].checked
				,"dry" : skintype[1].checked
				,"oily" : skintype[2].checked
				,"normal" : skintype[3].checked
				,"combination" : skintype[4].checked
				,"sensitive" : skintype[5].checked
				, "productno" : productno
			}

		$.ajax({
			method : 'GET'
			, url : 'selectAll'
			, data : checkbox
			, success : display
			, error : function() {
				alert("에러");
			}
		})
	})
});

function init() {
	var pno = ${productinfo.productno}
	$.ajax({
		type : 'GET'
		, url : 'selectAll'
		, data : {"productno": pno}
		, success : display
		, error : function(err) {
			alert(err);
		}
	})
}

function replyinit(reviewno) {

	var sendData = {
			"reviewno" : reviewno
		}
	
	$.ajax({
		type : 'GET'
		, url : 'selectReply'
		, data : sendData
		, success : replyDisplay
		, error : function(err) {
			alert(err);
		}
	})
}

function display(resp) {
	var data = '';
	$.each(resp, function(index, item) {
		data += '<table class="reviewtable table table-striped table'+ item.reviewno +'" id="replytable" border="1">'
		data += '<tr>'
		data += 	'<td colspan="4">작성자 : ' + item.writer + '</td>'
		data += '</tr>'
		data += '<tr>'
		data += 	'<td style="width: 300px;">연령대 : ' + item.age + '</td>'
		data += 	'<td style="width: 193.6px;">피부타입 : ' + item.skintype + '</td>'
		data += 	'<td style="width: 114.4px;">성별 : ' + item.gender + '</td>'
		data += 	'<td style="width: 140.8px;">별점 : ' + item.reviewgrade + '</td>'
		data += '</tr>'
		data += '<tr>'
		data += 	'<td colspan="4">' + item.content.replace(/(?:\r\n|\r|\n)/g, '<br />') + '</td>'
		data += '</tr>'
		data += '<tr>'
		data += 	'<td class="review'+ item.reviewno +'" colspan="4">' + '<a href="reviewUpdate?reviewno=' + item.reviewno + '&productno=' + item.productno + '"><input type="button" class="reviewModify modidelete btn btn-info" value="리뷰 수정" /></a>'
		data += 	'<input class="reviewDelete modidelete btn btn-danger" type="button" data-num="'+ item.reviewno +'" value="리뷰 삭제" />' + '</td>'
		data += '</tr>'
		data += '<tr class="write' + item.reviewno + '">'
		data += 	'<td colspan="4"><input type="text" class="replytext" placeholder="댓글을 입력하세요">'
		data += 	'<input class="replyWrite btn btn-primary" type="button" data-num="'+ item.reviewno +'" value="댓글 쓰기" style="margin-bottom : 16px;"/>' + '</td>'
		data += '</tr>'
		data += '<tr class="' + item.reviewno +'">'
		data += '</tr>'
		data += "</table>";
		data += '<div class="div'+ item.reviewno +'">';

	})

	$("#result").html(data);

	// 작성자 아니면 수정 삭제 버튼 disabled
	$.each(resp, function(index, item) {
		var id = "${sessionScope.loginId}"
		if (id != item.writer) {
			$("td.review" + item.reviewno).find('.reviewDelete').attr('disabled', true);
			$("td.review" + item.reviewno).find('.reviewModify').attr('disabled', true);
		}
	})
	
	$(".reviewDelete").on('click', reviewDelete);
	$(".reviewUpdate").on('click', reviewUpdate);
	$(".replyWrite").on('click', replyWrite);
// 	$(".replyShow").on('click', replyinit);
	
}

function replyDisplay(resp) {
	   var data = '<table class="reviewtable table table-striped table" border="1">';
	   var reviewno1 = '';
	   $.each(resp, function(index, item) {	
	      data += '<tr class="tr1 ' + item.reviewno +'">'
	      data += '<td style="width: 300px;" class="td1 ' + item.replyno +'">' + item.replytext + '</td>'
	      data += '<td style="width: 193.6px;">' + item.replydate + '</td>'
	      data += '<td style="width: 114.4px;">' + item.replywriter + '</td>'
	      data += '<td style="width: 140.8px; text-align: center;" class="reply'+ item.replyno +'"><input type="button" data-no="'+ item.reviewno +'" data-text="' + item.replytext + '"data-num="' + item.replyno + '"class="replyUpdate modidelete btn btn-info" value="수정" />&nbsp;<input type="button" class="replyDelete modidelete btn btn-danger" data-no="'+ item.reviewno +'" data-num="'+ item.replyno +'" value="삭제" /></td>'
	      data += '</tr>'

	      reviewno1 = item.reviewno;

	})
		data += '</table>'
// 		$('.tr1'+reviewno1).html('');
		$('.div'+reviewno1).html(data);
		$(".replyDelete").on('click', replyDelete);
		$(".replyUpdate").on('click', replyUpdate);
		
	// 댓글 작성자만 수정 삭제 가능하게
	$.each(resp, function(index, item) {
		var id = "${sessionScope.loginId}"
		if (id != item.replywriter) {
			$("td.reply" + item.replyno).find('.replyUpdate').attr('disabled', true);
			$("td.reply" + item.replyno).find('.replyDelete').attr('disabled', true);
		}
	})
}

function replyUpdate() {
	var replyno = $(this).attr('data-num');
	var replytext = $(this).attr('data-text');
	var reviewno = $(this).attr('data-no');

	$("td." + replyno).html("<input type='text' class='newReplyText'value='" + replytext + "'>");
	$(this).closest('td').html("<input type='button' class='modify modidelete btn btn-info' value='수정하기'>");

	$(".modify").on('click', function() {
		var sendData = {
				"replyno" : replyno
				,"replytext" : $('.newReplyText').val()
			}

		$.ajax({
			method : 'GET'
			, url : 'replyUpdate'
			, data : sendData
			, success : function() {
				replyinit(reviewno);
			}
			, error : function() {
				alert("에러");
			}
		})
	})
}

function replyDelete() {
	var replyno = $(this).attr('data-num');
	var reviewno = $(this).attr('data-no');

	var sendData = {
			"replyno" : replyno
		}

	$.ajax({
		method : 'GET'
		, url : 'replyDelete'
		, data : sendData
		, success : function() {
			replyinit(reviewno);
		}
		, error : function() {
			alert("에러");
		}
	})
}

function replyWrite() {

	var loginId = "${sessionScope.loginId}";
	
	if(loginId == "") {
		location.href="login";
	}

	var reviewno = $(this).attr('data-num');
	var replytext = $(this).closest('tr').find('.replytext').val();
	var replywriter = '${sessionScope.loginId}';

	var sendData = {
			"reviewno" : reviewno
			,"replytext" : replytext
			,"replywriter" : replywriter
		}

	$.ajax({
		method : 'GET'
		, url : 'replyWrite'
		, data : sendData
		, success : function() {
			$('tr.write'+reviewno).find('.replytext').val('');
			replyinit(reviewno);
		}
		, error : function() {
			alert("에러");
		}
	})
}

function reviewDelete() {
	var reviewno = $(this).attr('data-num');

	var sendData = {"reviewno" : reviewno};

	$.ajax({
		method : 'GET'
		, url : 'reviewDelete'
		, data : sendData
		, success : function(resp) {
			if (resp == "success") {
				alert("삭제 성공");
				init();
			} else {
				alert("삭제 실패");
			}
		}
		, error : function() {
			alert("에러");
		}
	})
}

function reviewUpdate() {
	var reviewno = $(this).attr('data-num');

	var sendData = {"reviewno" : reviewno};

	$.ajax({
		method : 'GET'
		, url : 'reviewUpdate'
		, data : sendData
		, success : function(resp) {
			if (resp == "success") {
				alert("삭제 성공");
				init();
			} else {
				alert("삭제 실패");
			}
		}
		, error : function() {
			alert("에러");
		}
	})
}
function movetocart() {
	var movetocart = confirm("담기 성공. 장바구니로 이동하시겠습니까");

	if (movetocart) {
		location.href = "cartList";
	} else {
		init();
	}
}

$(function(){
	
	// 장바구니 담기
	$(".wish_list").on('click', function() {
		var loginId = "${sessionScope.loginId}";
		
		if(loginId == "") {
			location.href="login";
		} else {
			var answer = confirm("장바구니에 담으시겠습니까");
			var count = $("#buy_count").val();
		}
		
		if (answer) {

			var sendData = {
					"custno" : "${sessionScope.custno}"
					,"productno" : "${productinfo.productno}"
					,"productimg" : "${productinfo.productimg}"
					,"price" : "${productinfo.price}"
					,"color" : "${productinfo.color}"
					,"productname" : "${productinfo.productname}"
					,"amount" : count
			}
	
			$.ajax ({
				method : 'POST'
				, url : 'addCart'
				, data : sendData
				, success : movetocart
				, error : function() {
					alert("에러");
				}
			})
		}
	})
	
	crawlreview();
	$("#ingredient").click(function(){
	      $(".modal_ingredient").css("display","block");
	      $(".color_cate").css('display',"none");
	      $(".range").css("display","none");
	      $(".category_name").css("display","none");
	      
	   });
	   $(".close1").click(function(){
	      $(".modal_ingredient").css("display","none");
	      $(".color_cate").css('display',"block");
	      $(".range").css("display","block");
	      $(".category_name").css("display","block");
	   })
	$(window).click(function(event){
		if($(event.target).attr('class') == "modal_ingredient") {
			$(".modal_ingredient").css("display","none");
		}
	})
	$(".btn-moreinfo").click(function(){
      $(".modal_expr").css("display","block");
      $(".color_cate").css('display',"none");
      $(".range").css("display","none");
      $(".category_name").css("display","none");
   });
   $(".close2").click(function(){
      $(".modal_expr").css("display","none");
      $(".color_cate").css('display',"block");
      $(".range").css("display","block");
      $(".category_name").css("display","block");
   })
	$(window).click(function(event){
		if($(event.target).attr('class') == "modal_expr") {
			$(".modal_expr").css("display","none");
		}
	})
	$('.star-prototype').generateStars();
	
	$(".product_delete").click(function(){
		var yes = confirm("정말로 삭제하시겠습니까?");

		if(yes) {
			location.href="productDelete?productno=${productinfo.productno}"
		}
	})
	$("#order_grade").on('change', function(){
		var productno = ${productinfo.productno}
		if(this.value !== "") {
			var grade = $(this).find(":selected").val();
			//alert(grade);
			if(grade === '0') {
				console.log(grade);
				$.ajax({
					method  : 'POST'
					, url : 'crawlreview'
					, data : {"productno":productno}
					, success : reviewout
					, error : function(resp) {
						alert("Error 발생")
					}
				})
			}
			else {
				$.ajax({
					method : 'POST'
					, url : 'orderreview'
					, data : {"grade":grade, "productno":productno}
					, success : reviewout
					, error : function(resp) {
						alert("에러 발생");
					}
				})
			}
		}
	})
})
function crawlreview() {
		var no = ${productinfo.productno}
		var grade = 0;
		console.log(no);
		$.ajax({
			method  : 'POST'
			, url : 'crawlreview'
			, data : {"productno":no}
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
			data += '<div>'
			data += '<li class="media">';
			data += '<div class="media-body">';
			data += '<ul class="sinlge-post-meta">'
			data += '<li><i class="fa fa-user"></i>'+item.reviewer+'</li>'
			data += '<li><i class="fa fa-star"></i>'+item.grade+'</li></ul>'
			data += '<p>'+item.review+'</p>'
			data += '</div>';
			data += '</li>';
			data += '</div>';
		})
		
		data += '</ul>'
		$(".response-area").html(data);
}
$.fn.generateStars = function() {
    return this.each(function(i,e){$(e).html($('<span/>').width($(e).text()*16));});
};
</script>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

<style>
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

.modal_ingredient, .modal_expr {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal_ingredient_content, .modal_expr_content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close1, .close2 {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
  
}

.close1:hover,
.close1:focus, 
.close2:hover,
.close2:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}

span.star-prototype, span.star-prototype > * {
    height: 16px; 
    background: url(http://i.imgur.com/YsyS5y8.png) 0 -16px repeat-x;
    width: 80px;
    display: inline-block;
}
.epxr_content {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap; 
  width 100%;
  line-height: 21px;
}
span.star-prototype > * {
    background-position: 0 0;
    max-width:80px; 
}
.text-center h2 {
  text-align: left;
}
</style>
<script type="text/javascript">
  $(function(){
	  
			 
				 var custno = ${custno};
					shouhin(custno);
				 
		
  })
  function shouhin(custno) {
	  
	$.ajax({
		type : "post"
		,url : "getC"
		,data : {"custno":custno}
		,success: suisenAll
		,error: function(resp){
			alert("error");
		}
	})
}
  function suisenAll(resp) {
	var skintype = resp;
	$.ajax({
		type: "get"
		,url : "suisenAll"
		,data: {"skintype":skintype}
		,success: input
		,error: function() {
			alert("error");
		}
	})
}
  function input(resp) {
	  var data = ""
		
		$.each(resp,function(index, item){
			if(index == 0){
				data += "<div class='item active'>"
			}else if(index != 0 && index % 3 == 0){
				data += "<div class='item'>"
			}
			data +="<div class='col-sm-4'>"
			data +="<div class='product-image-wrapper'>"
			data +="<div class='single-products'>"
			data +="<div class='productinfo text-center'>"
			data +="<img src='"+item.productimg+"' alt='' />"
			data +="<h2 style='margin-left : 95px;'>"+item.price+"</h2>"
			data +="<p>"+item.productname+"</p>"
			data +="<a href='productDetail?productno="+item.productno+"' class='btn btn-default add-to-cart'><i class='fa fa-shopping-cart'></i>상세보기</a>"
			data +="</div>"
			data +="</div>"
			data +="</div>"
			data +="</div>"
			if(index % 3 ==2){
				data += "</div>"
			}
		})
		$("#suisen").html(data);			
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
								<li><a href="mypage"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="cartList"><i class="fa fa-shopping-cart"></i> Cart</a></li>
								<c:if test="${sessionScope.loginId == null && sessionScope.admin_Id == null}">
									<li><a href="join"><i class="fa fa-crosshairs"></i> Join</a></li>
									<li><a href="login"><i class="fa fa-lock"></i> Login</a></li>
								</c:if>
								<c:if test="${sessionScope.loginId != null && sessionScope.admin_Id == null}">
   								 	<li><a href="modify"><i class="fa fa-lock"> modify</i></a></li>
    								<li><a href="delete?custid=${sessionScope.loginId}"><i class="fa fa-trash-o"> Delete</i></a></li>
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
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2 class="category_name">Category</h2>
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
						<h2 class="color_cate">Color</h2>
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
											<li><a href="show?searchItem=color&searchWord=여름뮤트">여름 뮤트 </a></li>
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
											<li><a href="show?searchItem=color&searchWord=가을뮤트">가을 뮤트 </a></li>
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
							<h2 class="range">Price Range</h2>
							<div class="well">
								 <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="80000" data-slider-step="5" data-slider-value="[10000,45000]" id="sl2" ><br />
								 <b>0</b> <b class="pull-right"> 80000</b>
							</div>
							<div><button class="betweenbtn btn btn-primary" style="margin-left: 30%;">적용하기</button></div>
						</div><!--/price-range-->
						
						
						
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="product-details"><!--product-details-->
						<div class="col-sm-5">
							<div class="view-product">
								<img src="${productinfo.productimg}" alt="${productinfo.productname}" />
							</div>
							<!-- <div id="similar-product" class="carousel slide" data-ride="carousel">
								
								  Wrapper for slides
								    <div class="carousel-inner">
										<div class="item active">
										  <a href=""><img src="resources/images/product-details/similar1.jpg" alt=""></a>
										  <a href=""><img src="resources/images/product-details/similar2.jpg" alt=""></a>
										  <a href=""><img src="resources/images/product-details/similar3.jpg" alt=""></a>
										</div>
										<div class="item">
										  <a href=""><img src="resources/images/product-details/similar1.jpg" alt=""></a>
										  <a href=""><img src="resources/images/product-details/similar2.jpg" alt=""></a>
										  <a href=""><img src="resources/images/product-details/similar3.jpg" alt=""></a>
										</div>
										<div class="item">
										  <a href=""><img src="resources/images/product-details/similar1.jpg" alt=""></a>
										  <a href=""><img src="resources/images/product-details/similar2.jpg" alt=""></a>
										  <a href=""><img src="resources/images/product-details/similar3.jpg" alt=""></a>
										</div>
										
									</div>

								  Controls
								  <a class="left item-control" href="#similar-product" data-slide="prev">
									<i class="fa fa-angle-left"></i>
								  </a>
								  <a class="right item-control" href="#similar-product" data-slide="next">
									<i class="fa fa-angle-right"></i>
								  </a>
							</div> -->

						</div>
						<div class="col-sm-7">
							<div class="product-information"><!--/product-information-->
								
								<h2>${productinfo.productname}</h2>
								<p>${productinfo.grade}</p>
								<div><span></span><span class="star-prototype"> ${productinfo.grade}</span></div>
								<span>
									<span>￦ ${productinfo.price}</span>
									<label>수량:</label>
									<select id="buy_count" name="buy_count">
										<c:forEach begin="1" end="10" var="i">
											<option value="${i}">${i}</option>
										</c:forEach>
									</select>
									
									<button type="button" class="btn btn-fefault cart wish_list">
										<i class="fa fa-shopping-cart"></i>
										장바구니
									</button>
								</span>
								<p>
									<c:if test="${productinfo.color != '없음'}">
										<button type="button" class="btn btn-fefault cart color_expe" id="goMakeup">
											<i class="fa fa-eye"></i>
											컬러체험
										</button>
									</c:if>
								</p>
								<a id="kakao-link-btn" href="javascript:sendLink()">
									<img style="width: 50px;" class="share img-responsive" src="//developers.kakao.com/assets/img/about/logos/kakaolink/kakaolink_btn_medium.png"/>
								</a>
								
								<c:if test="${sessionScope.admin_Id != null}">
									<br>
									<a href="productUpdate?productno=${productinfo.productno}"><button style="width : 120px" class="btn btn-info btn-sm product_update">제품 정보 수정</button></a>
									<button style="margin-left:0px;" class="btn btn-danger btn-sm product_delete">제품 삭제</button>
								</c:if>
							</div><!--/product-information-->
						</div>
					</div><!--/product-details-->
					
					<div class="category-tab shop-details-tab"><!--category-tab-->
						<div class="col-sm-123">
							<ul class="nav nav-tabs">
								<li class="active"><a href="#details" data-toggle="tab">Details</a></li>
								<li><a href="#companyprofile" data-toggle="tab">퍼스널 컬러 리뷰</a></li>
								<li ><a href="#reviews" data-toggle="tab">쇼핑몰 리뷰</a></li>
							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane fade active in" id="details" >
								<div class="col-sm-12">
									<section class="modal_ingredient">
										<div class="modal_ingredient_content">
											<span class="close1">&times;</span>
											<h1>성분</h1>
											<p>${productinfo.ingredient}</p>
										</div>
									</section>
									<section class="modal_expr">
										<div class="modal_expr_content">
											<span class="close2">&times;</span>
											<h1>설명</h1>
											<div>${productinfo.expr}</div>
										</div>
									</section>
									<div class="productinfo text-left">
										<div style="float: right;">
											<p>중간 위험도 : <i style="color:yellow;" class="fa fa-tint fa-2x"></i>&nbsp;높은 위험도: <i style="color:red;" class="fa fa-tint fa-2x"></i></p>
										</div>
										<div>
											<h2>상품 이름</h2>
											<p>${productinfo.productname}</p>
										</div>
										<div>
											<h2>용량/가격</h2>
											<p>${productinfo.productvolume} / <fmt:formatNumber value="${productinfo.price}" pattern="###,###"></fmt:formatNumber> 원</p>
										</div>
										<div>
											<h2>전성분</h2>
											<p>
												<c:if test="${not empty ingredient}">
													<c:forEach var="a" items="${ingredient}">
														${a.ingredient}/
														<c:if test="${a.danger == '중간 위험도'}"><i style="color:yellow;" class="fa fa-tint fa-2x"></i></c:if>
														<c:if test="${a.danger == '높은 위험도'}"><i style="color:red;" class="fa fa-tint fa-2x"></i></c:if>
														<br>
													</c:forEach>
												</c:if>
												<button id="ingredient" style="float: right;" class="btn btn-primary"><span>성분정보</span></button>
											</p>
										</div>
										<div>
											<h2>설명</h2>
											<p class="epxr_content">${productinfo.expr}</p>
											<p><button class="btn-moreinfo btn btn-primary" style="float: right;" >더보기</button></p>
										</div>
										<div>
											<h2>컬러</h2>
											<p>${productinfo.color}</p>
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="companyprofile" >
							<div class="col-sm-12 pull-right">
								<label>리뷰 평점 : </label>
								<div class="rating" data-rate="${reviewGrade}">
									<span class="starR1"></span>
									<span class="starR2"></span>
									<span class="starR1"></span>
									<span class="starR2"></span>
									<span class="starR1"></span>
									<span class="starR2"></span>
									<span class="starR1"></span>
									<span class="starR2"></span>
									<span class="starR1"></span>
									<span class="starR2"></span>
								</div>
							</div>
								<div class="col-sm-12">
									<fieldset><legend><h2 style="text-align: center;">리뷰</h2></legend></fieldset>
										<!-- 필터 -->
										<div>
										<input type="checkbox" class="gender" name="gender[]" value="all" checked="checked">전체
										<input type="checkbox" class="gender" name="gender[]" value="male" checked="checked">남자
										<input type="checkbox" class="gender" name="gender[]" value="female" checked="checked">여자 <br />
										<input type="checkbox" class="age" name="age[]" value="all" checked="checked">전체
										<input type="checkbox" class="age" name="age[]" value="0s" checked="checked">10대 이하
										<input type="checkbox" class="age" name="age[]" value="10s" checked="checked">10대
										<input type="checkbox" class="age" name="age[]" value="20s" checked="checked">20대
										<input type="checkbox" class="age" name="age[]" value="30s" checked="checked">30대
										<input type="checkbox" class="age" name="age[]" value="40s" checked="checked">40대
										<input type="checkbox" class="age" name="age[]" value="50s" checked="checked">50대
										<input type="checkbox" class="age" name="age[]" value="60s" checked="checked">60세 이상 <br>
										<input type="checkbox" class="skintype" name="skintype[]" value="all" checked="checked">전체
										<input type="checkbox" class="skintype" name="skintype[]" value="dry" checked="checked">건성
										<input type="checkbox" class="skintype" name="skintype[]" value="oily" checked="checked">지성
										<input type="checkbox" class="skintype" name="skintype[]" value="normal" checked="checked">중성
										<input type="checkbox" class="skintype" name="skintype[]" value="combination" checked="checked">복합성
										<input type="checkbox" class="skintype" name="skintype[]" value="sensitive" checked="checked">민감성<br> 
										<input type="hidden" class="productno_value" value="${productinfo.productno}">
										<input type="button" class="modify btn btn-primary" class="filter" id="filter" value="필터 적용" /><br />
										</div>
										
										<!-- 검색 -->
										<div>
											<input type="text" id="searchWord" value="${searchWord}" placeholder="리뷰 키워드를 입력하세요"/>
											<input type="button" class="modify btn btn-primary" id="search" value="검색" style="margin-bottom: 16px;" />
										</div>
										
										<br>
										<a href="reviewWrite?custid=${sessionScope.loginId}&productno=${productinfo.productno}"><input class="reviewwrite modify btn btn-primary" type="button" value="리뷰쓰기" style="margin-bottom: 20px; margin-top: 1px;" /></a>
										<div id="result"></div>
								</div>
							</div>
							
							<div class="tab-pane fade" id="reviews" >
								<div class="col-sm-12">
									<div>
    									<select id="order_grade">
    										<option selected="selected" value=0>전체보기</option>
    										<option value=5>5</option>
    										<option value=4>4</option>
    										<option value=3>3</option>
    										<option value=2>2</option>
    										<option value=1>1</option>
    									</select>
    								</div>
    								<div class="response-area"></div>
								</div>
							</div>
							
						</div>
					</div><!--/category-tab-->
					
					<!-- 로그인이 되어있을때 타입에 맞는 제품 띄우기 -->
					<c:if test="${sessionScope.loginId != null}">
						<div class="recommended_items"><!--recommended_items-->
						<h2 class="title text-center">recommended items</h2>
						<div id="recommended-item-carousel" class="carousel slide" data-ride="carousel" >
							<div class="carousel-inner" id="suisen" >
								
							</div>
							 <a class="left recommended-item-control" href="#recommended-item-carousel" data-slide="prev">
								<i class="fa fa-angle-left"></i>
							  </a>
							  <a class="right recommended-item-control" href="#recommended-item-carousel" data-slide="next">
								<i class="fa fa-angle-right"></i>
							  </a>			
						</div>
					</div><!--/recommended_items-->
    				</c:if>
					
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
								<a href="#">
									<div class="iframe-img">
										<img src="resources/images/home/iframe1.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="resources/images/home/iframe2.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="resources/images/home/iframe3.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="resources/images/home/iframe4.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Circle of Hands</p>
								<h2>24 DEC 2014</h2>
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
					<!-- <div class="col-sm-2">
						<div class="single-widget">
							<h2>Service</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Online Help</a></li>
								<li><a href="">Contact Us</a></li>
								<li><a href="">Order Status</a></li>
								<li><a href="">Change Location</a></li>
								<li><a href="">FAQâs</a></li>
							</ul>
						</div>
					</div> -->
					<!-- <div class="col-sm-2">
						<div class="single-widget">
							<h2>Quock Shop</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">T-Shirt</a></li>
								<li><a href="">Mens</a></li>
								<li><a href="">Womens</a></li>
								<li><a href="">Gift Cards</a></li>
								<li><a href="">Shoes</a></li>
							</ul>
						</div>
					</div> -->
					<!-- <div class="col-sm-2">
						<div class="single-widget">
							<h2>Policies</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Terms of Use</a></li>
								<li><a href="">Privecy Policy</a></li>
								<li><a href="">Refund Policy</a></li>
								<li><a href="">Billing System</a></li>
								<li><a href="">Ticket System</a></li>
							</ul>
						</div>
					</div> -->
					<!-- <div class="col-sm-2">
						<div class="single-widget">
							<h2>About Shopper</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Company Information</a></li>
								<li><a href="">Careers</a></li>
								<li><a href="">Store Location</a></li>
								<li><a href="">Affillate Program</a></li>
								<li><a href="">Copyright</a></li>
							</ul>
						</div>
					</div> -->
					<!-- <div class="col-sm-3 col-sm-offset-1">
						<div class="single-widget">
							<h2>About Shopper</h2>
							<form action="#" class="searchform">
								<input type="text" placeholder="Your email address" />
								<button type="submit" class="btn btn-default"><i class="fa fa-arrow-circle-o-right"></i></button>
								<p>Get the most recent updates from <br />our site and be updated your self...</p>
							</form>
						</div>
					</div> -->
					
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
    <script type='text/javascript'>
  //<![CDATA[
    // // 사용할 앱의 JavaScript 키를 설정해 주세요.
    Kakao.init('8de66e14c1c0397ad27f302cd76c4a76');
    // // 카카오링크 버튼을 생성합니다. 처음 한번만 호출하면 됩니다.
    Kakao.Link.createDefaultButton({
      container: '#kakao-link-btn',
      objectType: 'feed',
      content: {
  	    title: '${productinfo.productname}',
  	    description: '',
  	    imageUrl:'${productinfo.productimg}',
  	    link: {
  	      mobileWebUrl: 'https://www.naver.com',
  	      webUrl: 'http://10.10.16.163:8089/color/productDetail?productno=${productinfo.productno}',
  	      androidExecParams: 'test',
  	    },
  	  },
  	  buttons: [
  	    {
  	      title: '웹으로 이동',
  	      link: {
  	        mobileWebUrl: 'http://10.10.16.163:8089/color/productDetail?productno=${productinfo.productno}',
  	        webUrl : 'http://10.10.16.163:8089/color/productDetail?productno=${productinfo.productno}',
  	      },
  	    },
  	  ],
  	  success: function(response) {
  	    console.log(response);
  	  },
  	  fail: function(error) {
  	    console.log(error);
  	  }
    });
  //]]>
</script>
</body>
</html>