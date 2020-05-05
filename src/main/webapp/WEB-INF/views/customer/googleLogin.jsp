<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="google-signin-scope" content="profile email">
   <meta name="google-signin-client_id" content="997225468189-hkslv3t2oruo76np19ida1qn6s1msimr.apps.googleusercontent.com">
   <script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="resources/js/jquery-3.4.1.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<!-- 구글로그인 -->
<div class="g-signin2" data-onsuccess="onSignIn" data-theme="dark" style="margin-left: 45%; margin-top: 25%;"></div>
    
    <script>
      function onSignIn(googleUser) {
        // Useful data for your client-side scripts:
        var profile = googleUser.getBasicProfile();
        console.log("ID: " + profile.getId()); // Don't send this directly to your server!
        console.log('Full Name: ' + profile.getName());
        console.log('Given Name: ' + profile.getGivenName());
        console.log('Family Name: ' + profile.getFamilyName());
        console.log("Image URL: " + profile.getImageUrl());
        console.log("Email: " + profile.getEmail());

        // The ID token you need to pass to your backend:
        var id_token = googleUser.getAuthResponse().id_token;
        console.log("ID Token: " + id_token);

		var sendData = {
				"custemail" : profile.getEmail(),
				"custname" : profile.getName(),
				"profilephoto" : profile.getImageUrl(),
		}

		$.ajax({
			method  : 'POST'
			, url : 'insertGoogle'
			, data : sendData
			, success : function(resp) {
				if (resp == "signup") {
					location.href = "googleJoin";
				} else {
					window.location.replace("http://localhost:8089/color/");
				}
			} 
			, error : function(resp) {
				alert("Error 발생")
			}
		})

// 		if (profile.getId() != null) {
//         	location.href="http://localhost:8089/color/";
// 		}
      }
    </script>
</body>
</html>