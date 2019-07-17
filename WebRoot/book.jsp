<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Book</title>
    
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
  <style>
  	jsp{font-size:100px}

  	div{
  		display:block;
  	}
  	.head{
  		text-align:center;
  		margin-top:20px;
  		margin-bottom:10px;
  	}
  
  	.search-box{
  	height:31px;
  	}
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
  	.save-bt-s{
  		text-align:center;
  		margin: 5px 0 0 5px;
  	}
  	.save-bt{
  	width: 150px;
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
  	
/*   	.i-img{
  		display:block;
  		width:110px;
  		min-height:1px;
  	} */
  	.tiny_img{
  		display:block;
  		min-height:1px;
  		float:left;
  	}
  	.6_img{
  		display:block;
  		float:left;
  	}
  	.7_img{
  		display:block;
  		float:left;
  	}
  	.7_detail{
  		display:block;
  		float:left;
   	}
  	.img_info{
  		clear:both;
  	}
  	.i-span6{
  		float:left;
  		margin-right:17px;
  		list-style:none;
  	}
  	.i-span18{
  		
  	}
  	i-span-last{
  		margin-right:0;
  	}
  	.items{
  	
  		font-size:13px;
  		line-height:1.54;
  		word-wrap:break-word;
  		word-break:break-word;
  	}
  	.evaluate{
  		padding-top:5px;
  		clear:both;
   	}
  	.after{
  		display:block;
  		height:0;
  		content:"";
  		clear:both;
  		visibility:hidden;
  	}
  	a{
  		text-decoration:none;
  		
  	}
  	a:link{
  		color:black;
  	}
  	a:visited{
  		color:black;
  	}
  	ul{
  		/* list-style:none; */
  	}
  	.img-mid{
  		text-align:center;
  	}
  	#top_pic1{
  		margin:0em auto;
  	}
  	.titleshow{
 	height:60px;
 	weight:auto;
 	background:#F5F5F5;
 	text-align:center;
 	 line-height: 60px;
 	 margin-top:8px;
 	 margin-bottom:5px;
 	}
  </style>
  <body>
  <div class="head"  >
   <span class="bt-s"><input class="search-box" name="search_box" type="text"/></span>
   <span><input class="search-bt" value="Search" type="submit"/><br/></span>
  </div>
<form action="ResultBook" method="post"> 
 <!-- Item1 -->
  <div name="item1" class="items">
  <div class="titleshow">
  <font size="5" face="微软雅黑">最佳猜测</font>
  </div>
  <div >
  	<div >
  		<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=43386149" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/pic001.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  		</a>
  	</div>
  	<div >
  	<!-- <p> 
  	<em>item1</em>
  	"detail_information"
  	</p> -->
  	<div name="item1_pics">
  	<font size="4">你找的图片可能是：</font><br/>
  	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=43386149" target="_blank" style="_height:91px">
  	<strong><font face="Times New Roman" color="4169e1" size="5">polar</font></strong></a>
  	<div>
  	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=43386149" target="_blank" class="detail" style="_height:91px">
  	<img  class="tiny_img" src="pics/pic002.jpg" onload="javascript:if (this.width>130) this.width=126;if(this.height>90) this.height=90">
  	<img  class="tiny_img" src="pics/pic003.jpg" onload="javascript:if (this.width>130) this.width=126;if(this.height>90) this.height=90">
  	<img  class="tiny_img" src="pics/pic004.jpg" onload="javascript:if (this.width>130) this.width=126;if(this.height>90) this.height=90">
  	</a>
  	</div>	
  	</div>
  	</div>
  </div> 
  </div>
  
  <div class="evaluate" name="e1" >
  <div class=".img_info">polar['pəulə] adj.极地的, 两极的, 极性的, 南辕北辙的, 南极的, 北极的</div>
  相关程度：<span>
  <input name="evaluate1" type="radio" value="NR-1" id="NR-1" onClick="radioClick1()"/><label for="NR-1">不相关 </label> 
	<input name="evaluate1" type="radio" value="SR-1" id="SR-1" onClick="radioClick1()"/><label for="SR-1">一般相关 </label> 
	<input name="evaluate1" type="radio" value="HR-1" id="HR-1"onclick="radioClick1()" /><label for="HR-1">非常相关 </label><br/>
  	</span>

 <ul class="set1" id="case1" style="display:none">
       
        <li>
        <input name="second1" id="picture1" type="checkbox" value="picture1" /><label for="picture1">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second1" id="text1" type="checkbox" value="text1" /><label for="text1">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second1" id="level1" type="checkbox" value="level1" /><label for="level1">二级界面 </label>
			
        </li>
       
  </ul>     
 
  </div>
  <div class="after"></div>
  
  <!-- Item2 -->
  <div name="item2" class="items">
 
  	<div class="titleshow"> 
  	<font size="5" face="微软雅黑">相关咨询</font>
  	</div>
  	 
  	<a href="https://m.douban.com/book/subject/4570198/" target="_blank" target="_blank" style="_height:91px" >
  	<font size="5"> Last <span style="color:red">Polar</span> Bear 图书-豆瓣</font></a>
  	
  <div class="i-row">
  	<div class="i-span18 i-span-last"> 	
  	<a href="https://m.douban.com/book/subject/4570198/" target="_blank" target="_blank" style="_height:91px" >
  	 
  	<font size="4" face="Times New Roman"><em>Jean Craighead George / Wendell Minor / 32页 / $ 19.20 / 2009-10</em>
  	The world is warming...Tigluk must save the last Polar bear. From master storyteller Jean Craighead George, with art from the critically acclaimed Wendell Minor...
  	</font></a>
  	</div>
  </div> 
  </div>
   <div class="evaluate" name="e2">
相关程度：<span>
  <input name="evaluate2" type="radio" value="NR-2" id="NR-2" onClick="radioClick2()"/><label for="NR-2">不相关 </label> 
	<input name="evaluate2" type="radio" value="SR-2" id="SR-2" onClick="radioClick2()"/><label for="SR-2">一般相关 </label> 
	<input name="evaluate2" type="radio" value="HR-2" id="HR-2"onclick="radioClick2()" /><label for="HR-2">非常相关 </label><br/>
  	</span><br/>

 <ul class="set2" id="case2" style="display:none">
        <li>
		<input name="second2" id="text2" type="checkbox" value="text2" /><label for="text2">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second2" id="level2" type="checkbox" value="level2" /><label for="level2">二级界面 </label>
		 	
        </li>
       
  </ul>    
  </div>
  <div class="after"></div>
  
  
  
  <!-- item3 -->
   <div name="item3" class="items">
  
  	
  	<a href="https://www.amazon.cn/gp/aw/d/0140567127" target="_blank" class="detail" style="_height:91px">
  	<font size="5">The last <span style="color:red">Polar</span> Bears</strong> 图书-亚马逊</font>
  	</a>
  <div class="i-row">
  	<div class="i-span18 i-span-last">
  	<a href="https://www.amazon.cn/gp/aw/d/0140567127" target="_blank" class="detail" style="_height:91px">
  	<font size="4" face="Times New Roman"><em>Harry Horse / Puffin / 32页 / Paperback / GBP 6.99 / 2001-10-04</em>
  Having seen a depressed Polar bear in the zoo, Grandfather and his dog...Harry Horse has written and illustrated several children's books - including...
	</font>
	</a> 	

  	
  	</div>
  </div> 
  </div>
   <div class="evaluate" name="e3">
相关程度：<span>
  <input name="evaluate3" type="radio" value="NR-3" id="NR-3" onClick="radioClick3()"/><label for="NR-3">不相关 </label> 
	<input name="evaluate3" type="radio" value="SR-3" id="SR-3" onClick="radioClick3()"/><label for="SR-3">一般相关 </label> 
	<input name="evaluate3" type="radio" value="HR-3" id="HR-3"onclick="radioClick3()" /><label for="HR-3">非常相关 </label><br/>
  	</span>

 <ul class="set2" id="case3" style="display:none">
        <li>
		<input name="second3" id="text3" type="checkbox" value="text3" /><label for="text3">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second3" id="level3" type="checkbox" value="level3" /><label for="level3">二级界面 </label>
		 	
        </li>
       
  </ul>    
  </div>
  <div class="after"></div>
  <!-- item4 -->
   <div name="item4" class="items">
  

<div class="titleshow">  	
<font size="5" face="微软雅黑">他人在搜</font>
</div>
  	<a href="http://www.penguin.com" target="_blank" target="_blank" style="_height:91px" >
  	<font size="5">Free audio book download sites！</font></a>
  
  
  <div class="i-row">
  <a href="http://www.penguin.com" target="_blank" class="detail" style="_height:91px">
  	<div class="i-span6">
  			<img class="i-img" src="pics/pic005.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  	</div>
  	<div class="i-span18 i-span-last">
  	<font size="4" face="Times New Roman">
  	Free audio book download sites! ...Spanish textbooks free down- load The Last Polar Bears (Fren- ch Edition) sby Harry Horse. <br>
  	<font color="d5dad4">Read More...</font>
  </font>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e4" >
	相关程度：<span>
  <input name="evaluate4" type="radio" value="NR-4" id="NR-4" onClick="radioClick4()"/><label for="NR-4">不相关 </label> 
	<input name="evaluate4" type="radio" value="SR-4" id="SR-4" onClick="radioClick4()"/><label for="SR-4">一般相关 </label> 
	<input name="evaluate4" type="radio" value="HR-4" id="HR-4"onclick="radioClick4()" /><label for="HR-4">非常相关 </label><br/>
  	</span>

 <ul class="set2" id="case4" style="display:none">
       
        <li>
        <input name="second4" id="picture4" type="checkbox" value="picture4" /><label for="picture4">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second4" id="text4" type="checkbox" value="text4" /><label for="text4">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second4" id="level4" type="checkbox" value="level4" /><label for="level4">二级界面 </label>
		 	
        </li>
       
  </ul>   
  </div>
  <div class="after"></div>
  <!-- item5 -->
  <!--  <div name="item5" class="items">
  <h3 class="headline" >
  	<a href="#" target="_blank">
  	<strong>4. 图片来源（无，实时现拍图片）</strong>
  	</a>
  </h3> 
  <div class="i-row">
  	<div class="i-span6">
  		<a href="#" target="_blank" class="detail" style="_height:91px">
  			
  		</a>
  	</div>
  	
  </div> 
  </div>
   <div class="evaluate" name="e5" >
   </div>
  <div class="after"></div> -->
  <!-- item6 -->
  <div name="item6" class="items">
 <div class="titleshow">
  	<font size="5" face="微软雅黑">相关商品</font>
  </div>
  <div align="left">
  	
  		<a href="https://item.m.jd.com/product/11578366302.html?&utm_source=iosapp&utm_medium=appshare&utm_campaign=t_335139774&utm_term=CopyURL&ad_od=share&ShareTm=HACH0fx9eZF232%2BLQL73zXuSkja03KBQlrhFsMJGkT0b0UgTHPJxDD42SBob88gl2sKBWxGCbrh4m1p6DM%2B7M3SWCpNtlhcMjaOKKqb42edxrXitvMRgDVcFB2RebioLUSoTFH5VyozSsz903N5LXoF2wBibSIkT91o8rPIVkuU=" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic006-1.jpg"  onload="javascript:if (this.width>190) this.width=190;if(this.height>300) this.height=300">
  		</a>
  		<a href="https://item.m.jd.com/product/12316030778.html?&utm_source=iosapp&utm_medium=appshare&utm_campaign=t_335139774&utm_term=CopyURL&ad_od=share&ShareTm=BP5xz2WlM%2BtrRyvz4CeFt0VLzDJzXeXCzJU3zIklJxfLyJWyUWIjwfWrRAPd1HECJbcFvhGxaiMW2ahWWtfqGVcQNMgfHaUXLTpbYAKH9FNiQYRN0WeEtTzIIjWb8ij4g4uhQLYEVcHtC2vNVG%2B%2BOQzHm1IxmXOFHfSn1wUwY%2Bw=" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic006-2.jpg"  onload="javascript:if (this.width>190) this.width=190;if(this.height>300) this.height=300">
  		</a>
  	
  </div> 
  </div>
   <div class="evaluate" name="e6">
 相关程度：<span>
  <input name="evaluate6" type="radio" value="NR-6" id="NR-6" onClick="radioClick6()"/><label for="NR-6">不相关 </label> 
	<input name="evaluate6" type="radio" value="SR-6" id="SR-6" onClick="radioClick6()"/><label for="SR-6">一般相关 </label> 
	<input name="evaluate6" type="radio" value="HR-6" id="HR-6"onclick="radioClick6()" /><label for="HR-6">非常相关 </label><br/>
  	</span>

 <ul class="set2" id="case6" style="display:none">
        
        <li>
          <input name="second6" id="picture6" type="checkbox" value="picture6" /><label for="picture6">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second6" id="text6" type="checkbox" value="text6" /><label for="text6">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second6" id="level6" type="checkbox" value="level6" /><label for="level6">二级界面 </label>
		 	
        </li>
       
  </ul>  
  </div>
  <div class="after"></div>
  <!-- item7 -->
  <div name="item7" class="items">
  <div class="titleshow">
  	<font size="5" face="titleshow">相似图片</font>
  </div>
  <div>
  		<a href="https://www.amazon.cn/dp/1561454354/ref=sr_1_1?ie=UTF8&qid=1543560426&sr=8-1&keywords=last+gold+diggers" target="_blank" class="detail" style="_height:91px">
  			<img  class="7_img" src="pics/001.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>160) this.height=163">
  		</a>
  		<a href="https://www.amazon.cn/dp/B002RI9S0G/ref=sr_1_1?ie=UTF8&qid=1543560495&sr=8-1&keywords=the+last+castaways" target="_blank" class="detail" style="_height:91px">
  			<img class="7_img" src="pics/002.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>163) this.height=163">
  		</a>
  		<a href="https://www.amazon.cn/dp/1561454516/ref=sr_1_2?ie=UTF8&qid=1543560527&sr=8-2&keywords=last+cowboys" target="_blank" class="detail" style="_height:91px">
  			<img class="7_img" src="pics/003.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>163) this.height=163">
  		</a>
  		<a href="https://www.amazon.cn/dp/0061240699/ref=sr_1_4?ie=UTF8&qid=1543560599&sr=8-4&keywords=the+last+polar+bear" target="_blank" class="detail" style="_height:91px">
  			<img class="7_img" src="pics/004.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>163) this.height=163">
  		</a>
  		<a href="https://www.amazon.cn/dp/1594850593/ref=sr_1_1?ie=UTF8&qid=1543560599&sr=8-1&keywords=the+last+polar+bear" target="_blank" class="detail" style="_height:91px">
  			<img class="7_img" src="pics/005.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>163) this.height=163">
  		</a>	
  </div> 
  <div>
  		<img  class="7_img" src="pics/001-text.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>80) this.height=80">
  		<img  class="7_img" src="pics/002-text.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>80) this.height=80">
  		<img  class="7_img" src="pics/003-text.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>80) this.height=80">
  		<img  class="7_img" src="pics/004-text.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>80) this.height=80">
  		<img  class="7_img" src="pics/005-text.jpg" onload="javascript:if (this.width>75) this.width=75;if(this.height>80) this.height=80">
  </div>
  </div>
   <div class="evaluate" name="e7" >
	相关程度：<span>
  <input name="evaluate7" type="radio" value="NR-7" id="NR-7" onClick="radioClick7()"/><label for="NR-7">不相关 </label> 
	<input name="evaluate7" type="radio" value="SR-7" id="SR-7" onClick="radioClick7()"/><label for="SR-7">一般相关 </label> 
	<input name="evaluate7" type="radio" value="HR-7" id="HR-7"onclick="radioClick7()" /><label for="HR-7">非常相关 </label><br/>
  	</span>

 <ul class="set2" id="case7" style="display:none">
       
        <li>
		<input name="second7" id="picture7" type="checkbox" value="picture7" /><label for="picture7">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second7" id="text7" type="checkbox" value="text7" /><label for="text7">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second7" id="level7" type="checkbox" value="level7" /><label for="level7">二级界面 </label>
			
        </li>
       
  </ul>  
  </div>
  <div class="after"></div>
  <!-- item8 -->
  <div name="item8" class="items">
  <div class="titleshow">
  	<font size="5" face="微软雅黑">识图广告</font>
  </div>
  <font size="5">大家都在玩</font>
  <div class="i-row">
  	<div >
  		<a href="https://graph.baidu.com/view/fun?promotion_name=doudika" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/adv-1.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  		</a>
  	</div>
  </div> 
  </div>
  <div class="after"></div>
 <br/>
	<div class="save-bt-s"><input class="save-bt" value="保存" type="submit"/></div>
  <!-- item10-end -->
 </form> 
 
 
 
 <script>
function radioClick1() {
          var show="";
          var apm = document.getElementsByName("evaluate1");
          //遍历
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          //显示和隐藏操作。
          switch (show){
              case 'NR-1':
                  document.getElementById("case1").style.display="none";
                  break;
              case 'SR-1':
                  document.getElementById("case1").style.display="block";
                  break;
              case 'HR-1':
              	  document.getElementById("case1").style.display="block";
                  break;
              default:
                  document.getElementById("case1").style.display="none";
                  break;
          }

      }
  
 function radioClick2() {
          var show2="";
          var apm = document.getElementsByName("evaluate2");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show2 = apm[i].value;
          }
          switch (show2){
              case 'NR-2':
                  document.getElementById("case2").style.display="none";
                  break;
              case 'SR-2':
                  document.getElementById("case2").style.display="block";
                  break;
              case 'HR-2':
              	  document.getElementById("case2").style.display="block";
                  break;
              default:
                  document.getElementById("case2").style.display="none";
                  break;
          }

      }   
      
      
   function radioClick3() {
          var show="";
          var apm = document.getElementsByName("evaluate3");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-3':
                  document.getElementById("case3").style.display="none";
                  break;
              case 'SR-3':
                  document.getElementById("case3").style.display="block";
                  break;
              case 'HR-3':
              	  document.getElementById("case3").style.display="block";
                  break;
              default:
                  document.getElementById("case3").style.display="none";
                  break;
          }

      } 



   function radioClick4() {
          var show="";
          var apm = document.getElementsByName("evaluate4");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-4':
                  document.getElementById("case4").style.display="none";
                  break;
              case 'SR-4':
                  document.getElementById("case4").style.display="block";
                  break;
              case 'HR-4':
              	  document.getElementById("case4").style.display="block";
                  break;
              default:
                  document.getElementById("case4").style.display="none";
                  break;
          }

      } 
      
      function radioClick6() {
          var show="";
          var apm = document.getElementsByName("evaluate6");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-6':
                  document.getElementById("case6").style.display="none";
                  break;
              case 'SR-6':
                  document.getElementById("case6").style.display="block";
                  break;
              case 'HR-6':
              	  document.getElementById("case6").style.display="block";
                  break;
              default:
                  document.getElementById("case6").style.display="none";
                  break;
          }

      } 
      
      function radioClick7() {
          var show="";
          var apm = document.getElementsByName("evaluate7");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-7':
                  document.getElementById("case7").style.display="none";
                  break;
              case 'SR-7':
                  document.getElementById("case7").style.display="block";
                  break;
              case 'HR-7':
              	  document.getElementById("case7").style.display="block";
                  break;
              default:
                  document.getElementById("case7").style.display="none";
                  break;
          }

      } 
   
  </script>
  </body>
</html>