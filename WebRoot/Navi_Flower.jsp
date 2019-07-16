<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
    <base href="<%=basePath%>">
    
    <title>Navi_Flower</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<meta name="viewport" content="width=320,maximum-scale=0.9,user-scalable=no">
  </head>
  
  <body>
  <style>
  	.search-bt{
  	width: 90px;
    height: 32px;
    color: #fff;
    letter-spacing: 1px;
    background: #55bab6;
    border-bottom: 1px solid #2d99f4;
    outline: medium;
    *border-bottom: 0;
    -webkit-appearance: none;
    -webkit-border-radius: 0;
  	}
  	.f_div{
  		margin-left: 1.3em;
  		 
  	}
  	.bt-s{
  	width:auto;
  	height:auto;
  	border-bottom:1px solid transparent;
  	padding: 0 1px;
  	}
  </style>
 	<div align="left">   
 	<form action="NaviResultFlower" method="post">
 	<br/><br> 
 	<div class="bt-s" align="center">请输入测试编号：  <input type="text" name="user_id"></div>
   <p> <strong>搜索情境：</strong>有天你突然收到好朋友送的一束花（如图），惊喜之余，如何把这束不知名的花养好成了你当下的难题，于是你借助识图搜索的功能开始了一番探究···
<br/><strong>问题：</strong>养护到开花阶段你是否需要每天换水？</p>
</div>
<div class="" align="center" >
	<img src=pics/pict001.png><br/><br/>
	<!-- <strong>预判断：</strong><br/>
	以下是某搜索引擎的反馈结果，请您从中选择你可能感兴趣或觉得有用的部分（可多选）：<br/><br/>
		
		<input name="navi_1" id="navi_1_a" type="checkbox" value="navi_1_a" /><label for="navi_1_a">A. 最佳猜测（图像识别过程及结果） </label>
		<br><input name="navi_1" id="navi_1_b" type="checkbox" value="navi_1_b" /><label for="navi_1_b">B. 相关咨询（与识别主题联系密切 </label>
		<br><input name="navi_1" id="navi_1_c" type="checkbox" value="navi_1_c" /><label for="navi_1_c">C. 他人在搜（根据识别内容的推送） </label>
		<br><input name="navi_1" id="navi_1_d" type="checkbox" value="navi_1_d" /><label for="navi_1_d">D. 相关商品（源自购物平台的链接） </label>
		<br><input name="navi_1" id="navi_1_e" type="checkbox" value="navi_1_e" /><label for="navi_1_e">E. 相似图片（根据识别的视觉相似）</label>
		<br><input name="navi_1" id="navi_1_f" type="checkbox" value="navi_1_f" /><label for="navi_1_f">F. 识图搜索广告（起技术推广作用） </label>
		<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 --><input  class="search-bt" type="submit" value="下一步">
		</form>
</div>
<div>

</div>

    
  </body>
</html>
