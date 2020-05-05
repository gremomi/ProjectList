<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>colorFind</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" >
  <link href="resources/css/cropper.css" rel="stylesheet" >
   <script src="https://code.jquery.com/jquery-3.4.1.min.js" ></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js" ></script>
  <script src="resources/js/cropper.js"></script>
  <style>
  #colorBox{
width:150px;
height:150px;
border-radius:75px;
margin:0 auto;
font-size:12px;
line-height:150px;
}
    .label {
      cursor: pointer;
    }
    .progress {
      display: none;
      margin-bottom: 1rem;
    }
    .alert {
      display: none;
    }
    .img-container img {
      max-width: 100%;
    }
    #wrapper{
    	text-align: center;
    	margin-left: 300px;
    }
    #pa{
    color: #FFAFCB;
    font: bold;
    }
    #ah{
    color: #FF8025;
    font: bold;
    }
    #su{
    color: #FFCA04;
    font: bold;
    }
    #ka{
    color: #B7E718;
    font: bold;
    }
    #ra{
    color: #9AD9EA;
    font: bold;
    }
    #result{
    text-align: center;
    }
    #skintype{
    font-size: 25px;
    font: bold;
    }
    
  </style>
  <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed|Open+Sans:400,300,700|Yesteryear" rel="stylesheet" type="text/css" />
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<div id="header-wrapper">
	<div id="header">
		<div id="logo">
			<h1><a href="#">Personal<span>color</span></a></h1>
			<br>
			<p><span id="pa">パ</span><span id="ah">ー</span><span id="su">ス</span><span id="ka">カ</span><span id="ra">ラ</span></p>
		</div>
	</div>
</div>
<div id="wrapper" >
<div id="page" >
		<div id="page-bgtop" >
			<div id="page-bgbtm" >
				<div id="content" >
					<div class="post">
						<h2 class="title">퍼스널 컬러 진단</h2>
						
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
						<div class="container" style="text-align: center;" >
    <label  class="label" data-toggle="tooltip" title="사진을 업로드 해주세요" >
      <img class="rounded" id="avatar" src="resources/images/uploadIcon.png" alt="avatar" width="100" >
      <input type="file" class="sr-only" id="input" name="upload" accept="image/*" >
    </label>
    <br>
   
    <div class="progress">
      <div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">0%</div>
    </div>
    <div class="alert" role="alert"></div>
    <div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="modalLabel">이미지 자르기</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <div class="img-container">
              <img id="image" src="https://avatars0.githubusercontent.com/u/3456749">
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <button type="button" class="btn btn-primary" id="crop">Crop</button>
          </div>
        </div>
      </div>
    </div>
  </div>
  <br>
  <br>
							<p>* 화살표 이미지를 클릭하여 진단하고자 하시는 사진을 업로드 해주세요</p>
							<p>* 이미지를 자르는 화면에서 가장 자신의 피부색이라고 생각되시는 부분을 선택하여 Crop버튼을 눌러주세요</p>
							<p class="links" style="margin-left: 240px;"><a href="#" class="button" id="detect">분석</a></p>
						</div>
					</div>
					<div class="post post-alt">
						<h2 class="title">결과가 이곳에 출력 됩니다</a></h2>
						
						<div style="clear: both;">&nbsp;</div>
						<div class="entry">
						 <!-- 분석결과 보여주기 -->
  							<div id="result"> </div>
  							
							<p class="links" style="margin-left: 200px;"><a href="#" class="button" id="goCR">상세정보 보러가기</a></p>
						</div>
					</div>
					
				
				
			</div>
		</div>
	</div>
	<!-- end #page -->
	</div>
	
 
  <script type="text/javascript">
  
  $(function(){
	  //처음에 색찾기 버튼 숨기기
	  $("#detect").hide();
	 //처음에 상세 정보 보기 버튼 숨기기
	 $("#goCR").hide();
  })
  </script>
  <script>
  var savedphoto;
    window.addEventListener('DOMContentLoaded', function () {
      var avatar = document.getElementById('avatar');
      var image = document.getElementById('image');
      var input = document.getElementById('input');
      var $progress = $('.progress');
      var $progressBar = $('.progress-bar');
      var $alert = $('.alert');
      var $modal = $('#modal');
      var cropper;
	
      $('[data-toggle="tooltip"]').tooltip();

      input.addEventListener('change', function (e) {
        var files = e.target.files;
        var done = function (url) {
          input.value = '';
          image.src = url;
          $alert.hide();
          $modal.modal('show');
        };
        var reader;
        var file;
        var url;

        if (files && files.length > 0) {
          file = files[0];

          if (URL) {
            done(URL.createObjectURL(file));
          } else if (FileReader) {
            reader = new FileReader();
            reader.onload = function (e) {
              done(reader.result);
            };
            reader.readAsDataURL(file);
          }
        }
      });

      $modal.on('shown.bs.modal', function () {
        cropper = new Cropper(image, {
          aspectRatio: 1,
          viewMode: 3,
        });
      }).on('hidden.bs.modal', function () {
        cropper.destroy();
        cropper = null;
      });

      document.getElementById('crop').addEventListener('click', function () {
        var initialAvatarURL;
        var canvas;

        $modal.modal('hide');

        if (cropper) {
          canvas = cropper.getCroppedCanvas({
            width: 160,
            height: 160,
          });
          initialAvatarURL = avatar.src;
          avatar.src = canvas.toDataURL();
          //alert(avatar.src);
          $progress.show();
          $alert.removeClass('alert-success alert-warning');
          var blobBin = atob((avatar.src).split(',')[1]);//base64 데이터 디코딩
          var array = [];
          for (var i = 0; i < blobBin.length; i++) {
              array.push(blobBin.charCodeAt(i));
          }
          var file = new Blob([new Uint8Array(array)], {type: 'image/png'});	// Blob 생성
          var formdata = new FormData();	// formData 생성
         
          formdata.append("upload",  file, "${customer.custid}+.png");	// file data 추가 // 로그인 한 사람 아이디 명 .png 로 이름 정해요
            
            $.ajax( {
            url: '${pageContext.request.contextPath}/upload',
              method: 'POST',
              enctype: 'multipart/form-data',
              data: formdata,
              processData: false,
              contentType: false,
              success: function (resp) {
            	 
               savedphoto = resp;
                
                //업로드 성공했으니 버튼 보이기
                $("#detect").show();
              },
              error: function () {
                avatar.src = initialAvatarURL;
                $alert.show().addClass('alert-warning').text('Upload error');
              },
              complete: function () {
                $progress.hide();
              },
            });
        }
      });
      //버튼 누르면 색 분석 고
	  $("#detect").click(function(){
		  //세이브드 파일네임으로 경로 들어가면 될듯
		 $.ajax({
			 type : "POST"
			 ,url : "${pageContext.request.contextPath}/colorFind"
			 ,data : {"filePath" : "/Users/yoonjiha/Desktop/uploadPath/"+savedphoto}
		 	,success : function(res){
		 		var result = res.split(':');
		 		var rgb = result[0];
		 		var type= result[1];
		 		var data ="<div id='colorBox' style='background-color: rgb("+rgb+")'>"
		 	  	data +="</div>"
			 	 data +="<br>"
		 	  	data +="<span id='skintype'>"+type+"</span>"
		 		$("#result").html(data);
		 	  	$("#goCR").show();
		 	  	$("#goCR").click(function(){
		 	 	  var skintype= document.getElementById('skintype').innerHTML;
		 	 	  location.href="${pageContext.request.contextPath}/colorResult?skintype="+skintype;
		 	   })
		 	}
		 	,error:function(){
		 		alert("error");
		 	}
		 })
	  }) 
    
	
    });
  </script>
  
 
  </div>
</body>
</html>
