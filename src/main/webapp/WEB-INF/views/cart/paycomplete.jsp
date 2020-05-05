<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="resources/js/jquery-3.4.1.min.js"></script>
<script>
var custno = '${custno}';
<c:url var="root" value="/" />

$(function(){

	$.ajax({
		method  : 'POST'
		, url : 'addRecord'
		, data : {
			"custno" : custno,
			"price" : ${price}
			}
		, success : deleteCart
		, error : function(resp) {
			alert("Error 발생rr")
		}
	})
})

function deleteCart() {
	$.ajax({
		method  : 'POST'
		, url : 'deleteAll'
		, data : {"custno" : custno}
		, success : function(resp) {
			location.href = ${root};
		}
		, error : function(resp) {
			alert("Error 발생dd")
		}
	})
}
</script>
<title>결제 완료</title>
</head>
<body>
결제완료!
</body>
</html>