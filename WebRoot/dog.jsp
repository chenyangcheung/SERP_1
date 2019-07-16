<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Dog</title>
    
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
  	.headline{
  		margin-bottom:5px;
  	}
  	.i-img{
  		display:block;
  	
  	
  	}
  	.tiny_img{
  		display:block;
  		float:left;
  		
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
  </style>
  
   <div class="head"  >
   <span class="bt-s"><input class="search-box" name="search_box" type="text"/></span>
   <span><input class="search-bt" value="Search" type="submit"/><br/></span>
  </div>
<form action="ResultDog" method="post"> 
 <!-- Item1 -->
  <div name="item1" class="items">
  <h3 class="headline" >
  	<a  target="_blank">
  	<span><font size="4">最佳猜测</font></span><!-- "_other_information" -->
  	</a>
  </h3> 
  <div >
  	<div >
  			<img  id="top_pic1" src="pics/pic201.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  	</div>
  	<div >
  	<!-- <p> 
  	<em>item1</em>
  	"detail_information"
  	</p> -->
  	<div name="item1_pics">
  	<strong>你找的图片可能是：</strong><br/>
  	
  	<strong><font face="宋体" color="#0098D4" size="5">贝灵顿梗</font></strong></a>
  	<div>
  	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=787224#lemmaHome" target="_blank" class="detail" style="_height:91px">
  	<img  class="tiny_img" src="pics/pic201-1.jpg" onload="javascript:if (this.width>130) this.width=128;if(this.height>90) this.height=90">
  	<img  class="tiny_img" src="pics/pic201-2.jpg" onload="javascript:if (this.width>130) this.width=128;if(this.height>90) this.height=90">
  	<img  class="tiny_img" src="pics/pic201-3.jpg" onload="javascript:if (this.width>130) this.width=128;if(this.height>90) this.height=90">
  	</div>	
  	</div>
  	</div>
  </div> 
  </div>
  
  <div class="evaluate" name="e1" >
  <a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=787224#lemmaHome" target="_blank" style="_height:91px">
  <div class=".img_info" class="f_info" >贝灵顿梗（英文：Bedlington Terriern，学名：Canis lupus familiaris），原产于英国，起源于19世纪。最初由原产地被命名为罗丝贝林梗，与现在的品种相比身体重，脚也短……&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="898989">查看更多></font></div></a>
	<strong></font>搜狗百科</strong>
  <ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate1" type="radio" value="NR-1" id="NR-1" onclick="radioClick1()"/><label for="NR-1">不相关 </label> 
	<input name="evaluate1" type="radio" value="SR-1" id="SR-1" onclick="radioClick1()"/><label for="SR-1">一般相关 </label> 
	<input name="evaluate1" type="radio" value="HR-1" id="HR-1"onclick="radioClick1()" /><label for="HR-1">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set1" id="case1" style="display:none">
       
        <li>
        <input name="second1" id="picture1" type="checkbox" value="picture1" /><label for="picture1">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second1" id="text1" type="checkbox" value="text1" /><label for="text1">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second1" id="level1" type="checkbox" value="level1" /><label for="level1">二级界面 </label>
		</li>
  </ul>     
  </div>
  <div class="after"></div>
  <!-- item2 -->
   <div name="item2" class="items">
  <h3 class="headline" >

  	<strong><font size="4">相关咨询</font></strong><br/>
  	<a href="https://zhidao.baidu.com/question/1368092869515867859.html?entrytime=1541149561655" target="_blank" target="_blank" style="_height:91px" >
  	<strong><font size="4">贝灵顿为什么没有人养 百度知道</font></strong></a>
  
  </h3> 
  <div class="i-row">
  <a href="https://zhidao.baidu.com/question/1368092869515867859.html?entrytime=1541149561655" target="_blank" class="detail" style="_height:91px">
  	<div class="i-span6">
  			<img class="i-img" src="pics/pict003.png"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  	</div>
  	<div class="i-span18 i-span-last">
  	<p> 
  	[最佳答案]贝灵顿有人养，或许只是你没有发现而已……对于喜欢干净的饲养者来说，贝灵顿梗不脱毛是最大优点。
  	</p>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e2">
<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate2" type="radio" value="NR-2" id="NR-2" onclick="radioClick2()"/><label for="NR-2">不相关 </label> 
	<input name="evaluate2" type="radio" value="SR-2" id="SR-2" onclick="radioClick2()"/><label for="SR-2">一般相关 </label> 
	<input name="evaluate2" type="radio" value="HR-2" id="HR-2"onclick="radioClick2()" /><label for="HR-2">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case2" style="display:none">
        
        <li>
            <input name="second2" id="picture2" type="checkbox" value="picture2" /><label for="picture2">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second2" id="text2" type="checkbox" value="text2" /><label for="text2">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second2" id="level2" type="checkbox" value="level2" /><label for="level2">二级界面 </label>
		
        </li>
       
  </ul>    
  </div>
  <div class="after"></div>
  <!-- item3 -->
   <div name="item3" class="items">
  <h3 class="headline" >

  	<strong><font size="4">他人在搜</font></strong><br/>
  	<a href="https://m.ichong123.com/gougou/beilingdungeng" target="_blank" target="_blank" style="_height:91px" >
  	<strong><font size="4">贝灵顿梗平均价格1000-2000元  爱宠网</font></strong></a>
  
  </h3> 
 
  	<div class="i-span18 i-span-last">
  	<a href="https://m.ichong123.com/gougou/beilingdungeng" target="_blank" target="_blank" style="_height:91px" >
  	<p> 
  贝灵顿梗的体型、毛质、身材大小常被人们与巨型贵宾犬混淆，贝灵顿梗属于大胆、勇敢、敏捷、好斗的品种，它的外形也酷似小绵羊，但性格不像小绵羊。贝灵顿梗犬勇敢，性情稳定，容易训练。是一种文……
  	</p></a>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e3">
<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate3" type="radio" value="NR-3" id="NR-3" onclick="radioClick3()"/><label for="NR-3">不相关 </label> 
	<input name="evaluate3" type="radio" value="SR-3" id="SR-3" onclick="radioClick3()"/><label for="SR-3">一般相关 </label> 
	<input name="evaluate3" type="radio" value="HR-3" id="HR-3"onclick="radioClick3()" /><label for="HR-3">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case3" style="display:none">
 		 
        <li>
		<input name="second3" id="text3" type="checkbox" value="text3" /><label for="text3">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second3" id="level3" type="checkbox" value="level3" /><label for="level3">二级界面 </label>
		</li>
  </ul>    
  </div>
  <div name="end"></div>
  
   <!-- item4 -->
   <div name="item4" class="items">
 <h3 class="headline" >

  <strong><font size="4">图片来源</font></strong><br/>
 <a href="http://wap.shengpet.com/" target="_blank" class="detail" style="_height:91px">
  </h3> 
  <div class="i-row">
		 <a href="https://m.baidu.com/tc?from=bd_graph_mm_tc&srd=1&dict=20&src=http%3A%2F%2Ffenlei.iask.sina.com.cn%2Fdetail%2F1094786534.html&sec=1542543181&di=381a8f30cbd9104e&is_baidu=0" target="_blank" class="detail" style="_height:91px">

  	<div class="i-span6">
  			<img class="i-img" src="pics/pic204-4_0.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  </div>
  	<div class="i-span18 i-span-last">
  <font size="5">贝灵顿 幼犬 史努比宝宝 签协议 保纯保健康</font>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e4" >
	<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate4" type="radio" value="NR-4" id="NR-4" onclick="radioClick4()"/><label for="NR-4">不相关 </label> 
	<input name="evaluate4" type="radio" value="SR-4" id="SR-4" onclick="radioClick4()"/><label for="SR-4">一般相关 </label> 
	<input name="evaluate4" type="radio" value="HR-4" id="HR-4"onclick="radioClick4()" /><label for="HR-4">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case4" style="display:none">
       
        <li>
		<input name="second4" id="picture4" type="checkbox" value="picture4" /><label for="picture4">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second4" id="text4" type="checkbox" value="text4" /><label for="text4">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second4" id="level4" type="checkbox" value="level4" /><label for="level4">二级界面 </label>
		 	
        </li>
       
  </ul>  
  </div>
  </div>
  <div class="after"></div>
  
    <!-- item5 -->
   <div name="item5" class="items">
  <h3 class="headline" >
  </h3> 
  <div class="i-row">
		 <a href="https://baoji.58.com/dog/28013106563649x.shtml" target="_blank" class="detail" style="_height:91px">
  	<div class="i-span6">
  			<img class="i-img" src="pics/pic204-2_0.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  	</div>
  	<div class="i-span18 i-span-last">
  <font size="3">3000元 年龄：2个月 品种：贝灵顿梗（母/沙色） 疫苗：2针/荷兰英特威/已驱虫</font>
  	</div>
 </a>
  </div> 
  </div>
  <div class="evaluate" name="e5" >
	<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate5" type="radio" value="NR-5" id="NR-5" onclick="radioClick5()"/><label for="NR-5">不相关 </label> 
	<input name="evaluate5" type="radio" value="SR-5" id="SR-5" onclick="radioClick5()"/><label for="SR-5">一般相关 </label> 
	<input name="evaluate5" type="radio" value="HR-5" id="HR-5"onclick="radioClick5()" /><label for="HR-5">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case5" style="display:none">
    
        <li>
          <input name="second5" id="picture5" type="checkbox" value="picture5" /><label for="picture5">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second5" id="text5" type="checkbox" value="text5" /><label for="text5">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second5" id="level5" type="checkbox" value="level5" /><label for="level5">二级界面 </label>
		 
        </li>
  </ul>   
  </div>
  </div>
    <div class="after"></div>
    
   <!-- item6 -->
   <div name="item6" class="items">
  <h3 class="headline" >
  </h3> 
  <div class="i-row">
		 <a href="https://tieba.baidu.com/p/2749447499?referer=m.baidu.com&pn=0&" target="_blank" class="detail" style="_height:91px">
  			<div class="i-span6">
  			<img class="i-img" src="pics/pic204-3.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
		</div>
  	<div class="i-span18 i-span-last">
  <font size="3">国内各大贝灵顿专业繁殖犬舍简介，特别提醒下，本贴是专门介绍国内各大专业繁殖小贝的犬舍，如果没有注册犬舍</font>
  	</div>
 </a>
  </div> 
  </div>
    <div class="evaluate" name="e6">
  <ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate6" type="radio" value="NR-6" id="NR-6" onclick="radioClick6()"/><label for="NR-6">不相关 </label> 
	<input name="evaluate6" type="radio" value="SR-6" id="SR-6" onclick="radioClick6()"/><label for="SR-6">一般相关 </label> 
	<input name="evaluate6" type="radio" value="HR-6" id="HR-6"onclick="radioClick6()" /><label for="HR-6">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case6" style="display:none">
      
        <li>
           <input name="second6" id="picture6" type="checkbox" value="picture6" /><label for="picture6">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second6" id="text6" type="checkbox" value="text6" /><label for="text6">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second6" id="level6" type="checkbox" value="level6" /><label for="level6">二级界面 </label>
		</li>
  </ul>  
  </div>
  </div>
 
  
  
  <!-- Item7-->
  <div name="item7" class="items">
  <h3 class="headline" >
  	
  	<strong><font size="4">相关商品</font></strong><br/>
  	<a href="https://uland.taobao.com/semm/tbsearch?refpid=mm_26632258_3504122_32554087&keyword=贝灵顿吃什么狗粮好&clk1=2e6be2e6501f110aa294d67b683d9a08&upsid=2e6be2e6501f110aa294d67b683d9a08" target="_blank" target="_blank" style="_height:91px" >
  	<strong><font size="4"><span style="color:red">贝灵顿</span> 吃什么狗粮好_超值低价尽在淘宝</font></strong></a>
  	
  </h3> 
  <div class="i-row">
  	<div class="i-span18 i-span-last">
  	<a href="https://uland.taobao.com/semm/tbsearch?refpid=mm_26632258_3504122_32554087&keyword=贝灵顿吃什么狗粮好&clk1=2e6be2e6501f110aa294d67b683d9a08&upsid=2e6be2e6501f110aa294d67b683d9a08" target="_blank" target="_blank" style="_height:91px" >
	[ 淘宝网 ] &nbsp;&nbsp;&nbsp;<span style="color:red">贝灵顿</span>吃什么狗粮好，百万商家，8亿商品，高人气热淘，淘你满意！
	<br><font color="#D5DAD4">taobao.com </font><font color="#3FB5D3">&nbsp;&nbsp; V3&nbsp;&nbsp;</font> <font color="#D5DAD4">广告 </font>
 </a>
  	</div>
  </div> 
  </div>
<div class="evaluate" name="e7" >
	<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate7" type="radio" value="NR-7" id="NR-7" onclick="radioClick7()"/><label for="NR-7">不相关 </label> 
	<input name="evaluate7" type="radio" value="SR-7" id="SR-7" onclick="radioClick7()"/><label for="SR-7">一般相关 </label> 
	<input name="evaluate7" type="radio" value="HR-7" id="HR-7"onclick="radioClick7()" /><label for="HR-7">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case7" style="display:none">
        
        <li>
		<input name="second7" id="text7" type="checkbox" value="text7" /><label for="text7">文本信息</label>&nbsp;&nbsp;&nbsp;&nbsp;
		<input name="second7" id="level7" type="checkbox" value="level7" /><label for="level7">二级界面 </label>
		</li>
  </ul>   
  </div>
   <!-- item8 -->
  <div name="item8" class="items">
  <h3 class="headline" >
  	<strong><font size="4">相似图片</font></strong>
  </h3> 
  <div class="i-row">
  	<div >
  		<a href="http://home.chinapet.com/forum.php?mod=viewthread&tid=5008674" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/pic209.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  		</a>
  	</div>
  </div> 
  </div>
  <div class="evaluate" name="e8" >
	<ul class="set1" >
  <li>相关程度：<span>
  	<input name="evaluate8" type="radio" value="NR-8" id="NR-8" onclick="radioClick8()"/><label for="NR-8">不相关 </label> 
	<input name="evaluate8" type="radio" value="SR-8" id="SR-8" onclick="radioClick8()"/><label for="SR-8">一般相关 </label> 
	<input name="evaluate8" type="radio" value="HR-8" id="HR-8"onclick="radioClick8()" /><label for="HR-8">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case8" style="display:none">
        
        <li>
		<input name="second8" id="picture8" type="checkbox" value="picture8" /><label for="picture8">图片信息 </label>&nbsp;&nbsp;&nbsp;&nbsp; 
		<input name="second8" id="level8" type="checkbox" value="level8" /><label for="level8">二级界面 </label>
		 </li>
  </ul>   
  </div>
  <div class="after"></div>
   <!-- item10 -->
  <div name="item10" class="items">
  <h3 class="headline" >
  	<strong><font size="4">识图广告</font></strong>
  </h3> 
  <div class="i-row">
  	<div >
  		<a href="https://pic.sogou.com/pic/ris_starList.jsp?keyword=https://img03.sogoucdn.com/app/a/100520146/66925b5cd6ab4e2e18e6be740c405d15&from=ris_star_list" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/adv-d.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
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
