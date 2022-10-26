<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="./css/notice.css" rel="stylesheet"> 
</head>
<body>
  <div id="main">
  	<form id="form_component">
  		<div id="form_component_title"> 공지사항등록 </div>
  		<div id="title_component">
			제목 : <input type="text" class="ntitle">   		
  		</div>
  		<div id="content_component">
			<span id="content_context">내용 :</span> 
			<input type="text" class="ncontent"> 
  		</div>
  		<div id="write_component">
			<button id="write_button" type="button" onclick="nwrite()">글쓰기</button>  		
			<button id="reset_button" type="reset">취소</button>  		
  		</div>
	</form>
  </div>

	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="./js/notice.js"></script>
	
</body>
</html>
