<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<style>
	.subb{
		width:47%; 
		height:100%; 
		display:inline-block;
	}
</style>
  <link rel='stylesheet prefetch' href='http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css'>

      <link rel="stylesheet" href="css/style.css">
  <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/index.js"></script>
</head>
<body>
<%@include file="../common/header.jsp" %>
	<div style="width:80%; height:600px; margin-left:auto; margin-right:auto;
	padding-top: 30px;">asdasdasd
		<div class="subb">
			<div style="width:100%; padding-left:30px;">
				<label style="font-size: 28px;">돼지되지</label>
			</div>
		</div>
		<div class="subb">
		</div>
	</div>
<%@include file="../common/footer.jsp" %>
<div id="calendar" style="position: absolute; top:100px; left:50%;">
    <div id="calendar_header"><i class="icon-chevron-left"></i>          <h1></h1><i class="icon-chevron-right"></i>         </div>
    <div id="calendar_weekdays"></div>
    <div id="calendar_content"></div>
  </div>
<img src="images/food.png" style="position:absolute; left:300px; top:100px;">
</body>
</html>