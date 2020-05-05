<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰</title>
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
<!-- <script src="resources/js/jquery-3.4.1.min.js"></script> -->
<script>
/* $(function() {

	init();
});

$(function() {

	$("#search").on('click', function(){
		
		var searchWord = {"searchWord" : $('#searchWord').val()};

		$.ajax({
			method : 'GET'
			, url : 'selectAll'
			, data : searchWord
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
	
	$.ajax({
		type : 'GET'
		, url : 'selectAll'
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
	var data = '<table border="1">'

	$.each(resp, function(index, item) {
		data += '<tr>'
		data += 	'<td rowspan="2">' + '<img src="" /> 프로필사진' + '</td>'
		data += 	'<td colspan="4">' + item.writer + '</td>'
		data += '</tr>'
		data += '<tr>'
		data += 	'<td>' + item.age + '</td>'
		data += 	'<td>' + item.skintype + '</td>'
		data += 	'<td>' + item.gender + '</td>'
		data += 	'<td>' + item.reviewgrade + '</td>'
		data += '</tr>'
		data += '<tr>'
		data += 	'<td colspan="5"><img src="uploadPath/' + item.savedfile + '" /></td>'
		data += '</tr>'
		data += 	'<tr>'
		data += 	'<td colspan="5">' + item.content.replace(/(?:\r\n|\r|\n)/g, '<br />') + '</td>'
		data += '</tr>'
		data += '<tr>'
		data += 	'<td class="review'+ item.reviewno +'" colspan="5">' + '<a href="reviewUpdate?reviewno=' + item.reviewno + '"><input type="button" class="reviewModify" value="리뷰 수정" /></a>'
		data += 	'<input class="reviewDelete" type="button" data-num="'+ item.reviewno +'" value="리뷰 삭제" />' + '</td>'
		data += '</tr>'
		data += '<tr class="write' + item.reviewno + '">'
		data += 	'<td colspan="5"><input type="text" class="replytext" placeholder="댓글을 입력하세요">'
		data += 	'<input class="replyWrite" type="button" data-num="'+ item.reviewno +'" value="댓글 쓰기" />' + '</td>'
		data += '</tr>'
		data += '<tr class="' + item.reviewno +'">'
		data += '<td><input type="button" class="replyShow" value="댓글보이기" onclick="replyinit(' + item.reviewno + ')" data-num="'+ item.reviewno +'" /></td>'
		data += '</tr>'

	})

	data += "</table>";
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
	var data = '';
	$.each(resp, function(index, item) {
		data += '<tr>'
		data += '<td class="' + item.replyno +'">' + item.replytext + '</td>'
		data += '<td>' + item.replydate + '</td>'
		data += '<td>' + item.replywriter + '</td>'
		data += '<td class="reply'+ item.replyno +'"><input type="button" data-no="'+ item.reviewno +'" data-text="' + item.replytext + '"data-num="' + item.replyno + '"class="replyUpdate" value="수정" /><input type="button" class="replyDelete" data-no="'+ item.reviewno +'" data-num="'+ item.replyno +'" value="삭제" /></td>'
		data += '</tr>'

		$('.'+item.reviewno).html(data);

		$(".replyDelete").on('click', replyDelete);
		$(".replyUpdate").on('click', replyUpdate)
	})
	
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
	$(this).closest('td').html("<input type='button' class='modify' value='수정하기'>");

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
} */

</script>
</head>
<body>
<h2 style="text-align: center;">[ 리뷰 ]</h2>

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
<input type="checkbox" class="age" name="age[]" value="60s" checked="checked">60세 이상 
<input type="button" class="modify btn btn-outline-secondary" class="filter" id="filter" value="필터 적용" /><br />
<input type="checkbox" class="skintype" name="skintype[]" value="all" checked="checked">전체
<input type="checkbox" class="skintype" name="skintype[]" value="dry" checked="checked">건성
<input type="checkbox" class="skintype" name="skintype[]" value="oily" checked="checked">지성
<input type="checkbox" class="skintype" name="skintype[]" value="normal" checked="checked">중성
<input type="checkbox" class="skintype" name="skintype[]" value="combination" checked="checked">복합성
<input type="checkbox" class="skintype" name="skintype[]" value="sensitive" checked="checked">민감성 
<input type="hidden" class="productno_value" value="${productinfo.productno}">
</div>

<!-- 검색 -->
<div>
	<input type="text" id="searchWord" value="${searchWord}" placeholder="리뷰 키워드를 입력하세요"/>
	<input type="button" class="modify btn btn-outline-secondary" id="search" value="검색" />
</div>

<br>
<a href="reviewWrite?custid=${sessionScope.loginId}&productno=${productinfo.productno}"><input class="reviewwrite modify btn btn-outline-secondary" type="button" value="리뷰쓰기" /></a>
<div id="result">
</div>
</body>
</html>