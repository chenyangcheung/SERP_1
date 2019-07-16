<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Navi_Dog</title>
    
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
  	width: 100px;
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
  	}
  </style>
 	<div align="left">   
 	<form action="NaviResultDog" method="post">
 	<br/><br> 
 	<div class="bt-s" align="center">你好， ${sessionScope.user_id}</div>
   <p> <strong>搜索情境：</strong>假设有一天你发现你给自家爱狗拍的一张图片（如图）在网络上流传，还被多家犬舍盗窃，存在欺骗买家的嫌疑，于是你决定追究到底，首先你要做的是借此图片搜索更多相似图片出处···
		<br><strong>问题：</strong>你家爱狗的图片被几家犬舍盗窃？
	</p>
	</div>
<img src=pics/pict003.png><br/><br/>
<div class="f_div" align="center" >
	<%-- <strong>预判断：</strong><br/>
	以下是某搜索引擎的反馈结果，请您从中选择你可能感兴趣或觉得有用的部分（可多选）：<br/><br/>
		
		<input name="navi_3" id="navi_3_a" type="checkbox" value="navi_3_a" /><label for="navi_3_a">A. 最佳猜测（图像识别过程及结果） </label>
		<br><input name="navi_3" id="navi_3_b" type="checkbox" value="navi_3_b" /><label for="navi_3_b">B. 相关咨询（与识别主题联系密切 </label>
		<br><input name="navi_3" id="navi_3_c" type="checkbox" value="navi_3_c" /><label for="navi_3_c">C. 他人在搜（根据识别内容的推送） </label>
		<br><input name="navi_3" id="navi_3_d" type="checkbox" value="navi_3_d" /><label for="navi_3_d">D. 图片来源（针对网络上已有图片） </label>
		<br><input name="navi_3" id="navi_3_e" type="checkbox" value="navi_3_e" /><label for="navi_3_e">E. 相关商品（源自购物平台的链接） </label>
		<br><input name="navi_3" id="navi_3_f" type="checkbox" value="navi_3_f" /><label for="navi_3_f">F. 相似图片（根据识别的视觉相似）</label>
		<br><input name="navi_3" id="navi_3_g" type="checkbox" value="navi_3_g" /><label for="navi_3_g">G. 识图搜索广告（起技术推广作用） </label>
		<input name="code" id="code" type="text" value="${sessionScope.user_id}" style="display:none" >
		<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 --%><input  class="search-bt" type="submit" value="下一步">
		</form>
</div>
<div>

</div>
    


  </body>
</html>
