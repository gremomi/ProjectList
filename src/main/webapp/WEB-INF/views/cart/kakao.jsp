<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
<script src="resources/js/jquery-3.4.1.min.js"></script>
<title>카카오페이</title>
<script type="text/javascript">
var IMP = window.IMP;
IMP.init('imp85949610');

var name = '${name}';
var amount = '${amount}';
var email = '${email}';
var address = '${address}';
var phone = '${phone}';
var custname = '${custname}';
var custno = '${custno}';

IMP.request_pay({
    pg : 'kakaopay',
    pay_method : 'card',
    merchant_uid : 'merchant_' + new Date().getTime(),
    name : name+' 등',
    amount : amount,
    buyer_email : email,
    buyer_name : custname,
    buyer_tel : phone,
    buyer_addr : address,
}, function(rsp) {
    if ( rsp.success ) {
        var msg = '결제가 완료되었습니다.';
        msg += '고유ID : ' + rsp.imp_uid;
        msg += '상점 거래ID : ' + rsp.merchant_uid;
        msg += '결제 금액 : ' + rsp.paid_amount;
        msg += '카드 승인번호 : ' + rsp.apply_num;
    } else {
        var msg = '결제에 실패하였습니다.';
        msg += '에러내용 : ' + rsp.error_msg;
    }
    alert(msg);
    window.close();
    opener.location.href="paycomplete?custno="+custno+"&price="+amount;
});
</script>
</head>
<body>

</body>
</html>