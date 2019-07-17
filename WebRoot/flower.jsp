<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <base href="<%=basePath%>">
    
    <title>Flower</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<meta name="viewport" content="width=300,maximum-scale=0.9,user-scalable=no">
  </head>
  
  <body>
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
  
  	.i-img{
  		display:block;
  	
  	
  	}
  	.tiny_img{
  		display:block;
  		float:left;
  		margin-right:0.4em;
  	}
  	.left-empty{
  	margin-left: 0.2em;
  	}
  	.img_info{
  		clear:both;
  	}
  	.f_info{
  		margin:0.1em 1em;
  	}
  	.i-span6{
  		float:left;
  		margin-right:17px;
  		list-style:none;
  	}
  	.i-span18{
  		width:397px;
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
 	.erro{
 		float:right;
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
   <div class="head"  >
   <span class="bt-s"><input class="search-box" name="search_box" type="text"/></span>
   <span><input class="search-bt" value="Search" type="submit"/><br/></span>
  </div>
<form action="ResultFlower" method="post"> 
 <!-- Item1 -->
  <div name="item1" class="items">
  <div class="titleshow">
  
  <font size="5" face="微软雅黑">最佳猜测</font>

  </div>
  <div >
  	<div align="center">
  			<img alt="芍药花" id="top_pic1" src="pics/pic101.png" onload="javascript:if (this.width>140) this.width=140;if(this.height>163) this.height=163">
  			<br/><strong><font face="宋体" color="#0098D4" size="5">芍药</font></strong><br/>
  			<font color="c2c2c2" size=3>—— 相似度90% ——</font>
  	</div>
  	<div align="center">
  	<img  class="left_empty" class="tiny_img" src="pics/pic102.jpg" onload="javascript:if (this.width>128) this.width=128;if(this.height>400) this.height=400">
  	<img  class="left_empty" class="tiny_img" src="pics/pic103.jpg" onload="javascript:if (this.width>128) this.width=128;if(this.height>400) this.height=400">
  	<img  class="left_empty" class="tiny_img" src="pics/pic104_0.jpg" onload="javascript:if (this.width>128) this.width=128;if(this.height>400) this.height=400">
  	</div>
  	<div class="img_info" class="f_info" >
	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=44940#lemmaHome" target="_blank" class="detail" style="_height:91px">
	<font size="4">芍药(学名：Paeonia lactifloraPall.), 别名别离草、花中宰相，属五桠果目，芍药科
  	芍药属芍药组多年生草本。块根由根下方生出，肉质，粗壮，呈纺锤形或长柱形，粗0.6~</font></a>
  	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=44940#lemmaHome" target="_blank" class="detail" style="_height:91px">
  	<font color="c2c2c2" size="4">&nbsp;&nbsp;&nbsp;&nbsp;查看更多></font></a>
   	<br><font color="c2c2c2" size="4">搜狗百科</font>
  	</div>
   </div> 
  </div>
  <div class="evaluate" name="e1" >
	相关程度：<span>
  <input name="evaluate1" type="radio" value="NR-1" id="NR-1" onclick="radioClick1()"/><label for="NR-1">不相关 </label> 
	<input name="evaluate1" type="radio" value="SR-1" id="SR-1" onclick="radioClick1()"/><label for="SR-1">一般相关 </label> 
	<input name="evaluate1" type="radio" value="HR-1" id="HR-1"onclick="radioClick1()" /><label for="HR-1">非常相关 </label><br/>
  	</span>
 
       
      <div  class="set1" id="case1" style="display:none">
    	<input name="second1" id="picture1" type="checkbox" value="picture1" /><label for="picture1">识别准确性 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second1" id="picture2" type="checkbox" value="picture2" /><label for="picture2">技术质量属性</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second1" id="picture3" type="checkbox" value="picture3" /><label for="picture3">情感激发性</label><br>
		<input name="second1" id="text1" type="checkbox" value="text1" /><label for="text1">标题相关性</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second1" id="text2" type="checkbox" value="text2" /><label for="text2">摘要相关性<span style="color:white">的 </span></label>&nbsp;&nbsp;&nbsp;
		<input name="second1" id="text3" type="checkbox" value="text3" /><label for="text3">来源权威性</label><br/>
		<input name="second1" id="level1" type="checkbox" value="level1" /><label for="level1">图像或文本原始环境相关性</label>
	  </div>
  </div>
  <div class="after"></div>
  <!-- Item2 -->
  <div name="item2" class="items">
  
  <div class="titleshow">
  	<font size="5" face="微软雅黑">相关经验<br/></font>	
  	</div>
	<p><font size="5">你能分辨<span style="color:red">芍药</span>和牡丹吗？</font> <br/></p>
  	<p><font size="4">花瓣：<span style="color:red">芍药</span>多在五月中上旬开花，牡丹开花更早，多在四月中下旬开花，一般情况下牡丹花谢之后<span style="color:red">芍药</span>才开放。</font></p>
  <div align="left">
  	
  		<a href="http://blog.sina.com.cn/s/blog_4140d48601017xym.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic105-2.jpg"  onload="javascript:if (this.width>190) this.width=190;if(this.height>300) this.height=300">
  		</a>
  		<a href="http://www.nipic.com/show/1/44/5168120kaa2ab978.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic105-1.jpg"  onload="javascript:if (this.width>190) this.width=190;if(this.height>300) this.height=300">
  		</a>
  	
  </div> 
   </div>
   <div class="evaluate" name="e2">
相关程度：<span>
  <input name="evaluate2" type="radio" value="NR-2" id="NR-2" onclick="radioClick2()"/><label for="NR-2">不相关 </label> 
	<input name="evaluate2" type="radio" value="SR-2" id="SR-2" onclick="radioClick2()"/><label for="SR-2">一般相关 </label> 
	<input name="evaluate2" type="radio" value="HR-2" id="HR-2"onclick="radioClick2()" /><label for="HR-2">非常相关 </label><br/>
  	</span><br/>

 <ul class="set2" id="case2" style="display:none">
       
        <li>
     	<input name="second2" id="picture2" type="checkbox" value="picture2" /><label for="picture2">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second2" id="text2" type="checkbox" value="text2" /><label for="text2">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second2" id="level2" type="checkbox" value="level2" /><label for="level2">二级界面 </label>
		  </li>
       
  </ul>    
  </div>
 
  
  <!-- Item3 -->
  <div name="item3" class="items">
  	<p><font size="4">叶子:牡丹叶片偏灰绿色，<span style="color:red">芍药</span>的叶片成亮绿色，另牡丹叶片正面和反面颜色差距较大，正面呈绿色反面呈绿色偏黄色，<span style="color:red">芍药</span>则皆为绿色，差距较小。</font></p>
  <div align="left">
  	
  		<a href="http://blog.sina.com.cn/s/blog_4140d48601017xym.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic103-1.jpg"  onload="javascript:if (this.width>190) this.width=190;if(this.height>300) this.height=300">
  		</a>
  		<a href="http://www.nipic.com/show/1/44/5168120kaa2ab978.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic103-2.jpg"  onload="javascript:if (this.width>190) this.width=190;if(this.height>300) this.height=300">
  		</a>
  	
  </div> 
    </div>
    <div class="evaluate" name="e3">
相关程度：<span>
  <input name="evaluate3" type="radio" value="NR-3" id="NR-3" onclick="radioClick3()"/><label for="NR-3">不相关 </label> 
	<input name="evaluate3" type="radio" value="SR-3" id="SR-3" onclick="radioClick3()"/><label for="SR-3">一般相关 </label> 
	<input name="evaluate3" type="radio" value="HR-3" id="HR-3"onclick="radioClick3()" /><label for="HR-3">非常相关 </label><br/>
  	</span>
 <ul class="set2" id="case3" style="display:none">
 		
        <li>
      	<input name="second3" id="picture3" type="checkbox" value="picture3" /><label for="picture3">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second3" id="text3" type="checkbox" value="text3" /><label for="text3">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second3" id="level3" type="checkbox" value="level3" /><label for="level3">二级界面 </label>
        </li>       
  </ul>    
  </div>

  	<!-- item4 -->
   <div name="item4" class="items">
	<div class="titleshow">
  	<font size="5" face="微软雅黑">他人在搜</font>
  	</div>
  	<a href="https://www.jianshu.com/p/0c077a8ae9c1" target="_blank" target="_blank" style="_height:91px" >
  	<font size="5">除了深水养护，想要养好<span style="color:red">芍药</span>还需要知道这些细节</font></a><br>   
  	<a href="https://www.jianshu.com/p/0c077a8ae9c1" target="_blank" class="detail" style="_height:91px">
  	<font size="4"><span style="color:red">芍药</span>是珍贵而娇嫩的花材，一般花期只有 2~3 天，但是就是因为这份稍纵即逝的美，才会让人格外珍惜和爱护。所以为了它那三天左右的盛放，我们也要精心养护它···<br/><font size="4"><font size="4" color="c2c2c2">简书</font>
  </a>
   </div>
  <div class="evaluate" name="e4" >
	相关程度：<span>
  <input name="evaluate4" type="radio" value="NR-4" id="NR-4" onclick="radioClick4()"/><label for="NR-4">不相关 </label> 
	<input name="evaluate4" type="radio" value="SR-4" id="SR-4" onclick="radioClick4()"/><label for="SR-4">一般相关 </label> 
	<input name="evaluate4" type="radio" value="HR-4" id="HR-4"onclick="radioClick4()" /><label for="HR-4">非常相关 </label><br/>
  	</span><br/>

 <ul class="set2" id="case4" style="display:none">
        <li>
		<input name="second4" id="text4" type="checkbox" value="text4" /><label for="text4">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second4" id="level4" type="checkbox" value="level4" /><label for="level4">二级界面 </label>
        </li>
  </ul>   
  </div>
 
  
   	<!-- item5 -->
   <div name="item5" class="items">
  	<a href="https://jingyan.baidu.com/article/08b6a591941b5814a8092216.html" target="_blank" target="_blank" style="_height:91px" >
  	<font size="5">切花<span style="color:red">芍药</span>怎么养？</font></a><br>
  	<a href="https://jingyan.baidu.com/article/08b6a591941b5814a8092216.html" target="_blank" class="detail" style="_height:91px">
  	<font size="4">如果你是一名插花爱好者的话，对于鲜花电商一定有所了解，例如：弗洛花园鲜花。鲜花电商发出的<span style="color:red">芍药</span>往往是1度未开放的···</font><br><font size="4" color="c2c2c2">百度经验</font>
  	</a>
  	 </div>
  	<div class="evaluate" name="e5" >
	相关程度：<span>
  <input name="evaluate5" type="radio" value="NR-5" id="NR-5" onclick="radioClick5()"/><label for="NR-5">不相关 </label> 
	<input name="evaluate5" type="radio" value="SR-5" id="SR-5" onclick="radioClick5()"/><label for="SR-5">一般相关 </label> 
	<input name="evaluate5" type="radio" value="HR-5" id="HR-5"onclick="radioClick5()" /><label for="HR-5">非常相关 </label><br/>
  	</span><br/>

 <ul class="set2" id="case5" style="display:none">
        <li>
		<input name="second5" id="text5" type="checkbox" value="text5" /><label for="text5">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second5" id="level5" type="checkbox" value="level5" /><label for="level5">二级界面 </label>
        </li>
  </ul>   
  </div>
  
	 	<!-- item6-->
   <div name="item6" class="items">
  	<a href="http://www.nczfj.com/huahuiyangzhi/201032179.html" target="_blank" target="_blank" style="_height:91px" >
  	<font size="5">常见的切花花材，让鲜花保鲜的10种简单方法</font></a><br>
  	<a href="http://www.nczfj.com/huahuiyangzhi/201032179.html" target="_blank" class="detail" style="_height:91px">
  	<font size="4">为了能让你的鲜花保持新鲜,你需要每天更换水。并且不要忘记在添加水之前除掉容器中遗留的垃圾残渣，这能降低感染的风险。你还可以在装满水的花瓶里添加一些阿司匹林药片,它能帮助保持水的清洁和减少细菌···</font>
  	<br>
  	<font size="4" color="c2c2c2">农村致富经</font>
  	</a>
  	</div>
  	 <div class="evaluate" name="e6">
 相关程度：<span>
  <input name="evaluate6" type="radio" value="NR-6" id="NR-6" onclick="radioClick6()"/><label for="NR-6">不相关 </label> 
	<input name="evaluate6" type="radio" value="SR-6" id="SR-6" onclick="radioClick6()"/><label for="SR-6">一般相关 </label> 
	<input name="evaluate6" type="radio" value="HR-6" id="HR-6"onclick="radioClick6()" /><label for="HR-6">非常相关 </label><br/>
  	</span>

 <ul class="set2" id="case6" style="display:none">
        <li>
		<input name="second6" id="text6" type="checkbox" value="text6" /><label for="text6">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second6" id="level6" type="checkbox" value="level6" /><label for="level6">二级界面 </label>
         </li>
  </ul>  
  </div>
  	
  	
  	 <!-- item7 -->
  <div name="item7" class="items">
  <div class="titleshow">
  	
 <font size="5" face="微软雅黑">相关商品</font>
  </div>
  <div align="left">
  		<a href="https://m.tb.cn/h.3n0aJ7L?sm=cc586d" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic107-1.jpg"  onload="javascript:if (this.width>390) this.width=390;if(this.height>500) this.height=500">
  		</a>
  </div> 
  </div>
  <div class="evaluate" name="e7" >
	相关程度：<span>
  <input name="evaluate7" type="radio" value="NR-7" id="NR-7" onclick="radioClick7()"/><label for="NR-7">不相关 </label> 
	<input name="evaluate7" type="radio" value="SR-7" id="SR-7" onclick="radioClick7()"/><label for="SR-7">一般相关 </label> 
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
  
  
   <!-- item8 -->
  <div name="item8" class="items">
  <div class="titleshow">
  	<font size="5" face="微软雅黑">相似图片</font>
  </div>
  <div>
  		<img  id="top_pic1" src="pics/pic108.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  </div> 
    </div>
   <div class="evaluate" name="e8" >
	相关程度：<span>
  	<input name="evaluate8" type="radio" value="NR-8" id="NR-8" onclick="radioClick8()"/><label for="NR-8">不相关 </label> 
	<input name="evaluate8" type="radio" value="SR-8" id="SR-8" onclick="radioClick8()"/><label for="SR-8">一般相关 </label> 
	<input name="evaluate8" type="radio" value="HR-8" id="HR-8"onclick="radioClick8()" /><label for="HR-8">非常相关 </label><br/>
  	</span>

 <ul class="set2" id="case8" style="display:none">
        
        <li>
		<input name="second8" id="picture8" type="checkbox" value="picture8" /><label for="picture8">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second8" id="level8" type="checkbox" value="level8" /><label for="level8">二级界面 </label>
        </li>
  </ul>   
  </div>

   <!-- item9 -->
  <div name="item9" class="items">
  <div class="titleshow">
  	<font size="5" face="微软雅黑">识图广告</font>
  	</div>
  	<font size="5">生成美图</font>
  <div class="i-row">
  	<div >
  		<a href="https://graph.baidu.com/view/refinebeautypic?sign=2e58e0ae85b4cd224555901541236547&wd=芍药&id=1&srcp=&tn=wise&idctag=nj&sids=10010_10125_10028_10003_10005_10103_10201_10040_10070_10063_10081_10191_10290_10390_10490_10691_10701_10704_10705_10709_9999&logid=0946774886&entrance=" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/pic109-1.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
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
      
       function radioClick5() {
          var show="";
          var apm = document.getElementsByName("evaluate5");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-5':
                  document.getElementById("case5").style.display="none";
                  break;
              case 'SR-5':
                  document.getElementById("case5").style.display="block";
                  break;
              case 'HR-5':
              	  document.getElementById("case5").style.display="block";
                  break;
              default:
                  document.getElementById("case5").style.display="none";
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
    function radioClick8() {
          var show="";
          var apm = document.getElementsByName("evaluate8");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-8':
                  document.getElementById("case8").style.display="none";
                  break;
              case 'SR-8':
                  document.getElementById("case8").style.display="block";
                  break;
              case 'HR-8':
              	  document.getElementById("case8").style.display="block";
                  break;
              default:
                  document.getElementById("case8").style.display="none";
                  break;
          }

      }
      
      
 </script>
  </body>
</html>
