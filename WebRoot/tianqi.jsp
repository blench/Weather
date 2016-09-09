<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>天气预报查询</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
	body{
	width:100%;
	height:100%;
	border:none;
	}
		.input_style.text{
			text-align:center;
			padding:10px 20px;
			margin:300px;
		}
		#city{
			height:50px;
			width:200px;
		}
	</style>
  </head>
  	
  <body>
  <center>
  <form action="weather" method="POST" target="_blank" class="input_style">
  	<h3>输入要查询天气的城市</h3>
   	<input type="text" id="city" name="city"/>
   	<input type="submit" value="查询"/>
   	</form>
   	</center>
  </body>
</html>
