<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script src="/static/public/js/jquery1.8.3.js"></script>
<script type="text/javascript" src="/static/public/js/UIcomponent/turnImages/js/jquery.movingboxes.js"></script>
<title>Believeus开源工作室</title>
</head>
<body>
<style type="text/css">
*{margin:0;padding:0;list-style-type:none;}
body{font-family:Arial, Helvetica, sans-serif;font-size:14px;background-color:#fff;}
/*导航菜单*/
#nav{
   width:1200px;
   margin:20px auto;
   height:40px;
   line-height:40px;
   background:url('/static/public/images/menu/nav-bg.png');
   display:block;
   overflow:hidden;
   border-radius: 10px;}
#navMenu ul{width:950px;float:left;height:40px;}
#navMenu li{float:left;font-size:14px;}
#navMenu li a{color:#fff!important;text-decoration:none;width:91px;height:40px;line-height:40px;text-align:center;background-image:url('/static/public/images/menu/navbg.png');display:block;}
#navMenu li a.last{width:92px;}
#navMenu li a.current{background-position:0 -80px;width:91px;height:40px;line-height:40px;text-align:center;display:block;color:#fff;}
#navMenu li a:hover{background-position:0 -40px;}
/*-------- 下拉菜单 --------------*/
.dropMenu{position:absolute;top:0;z-index:100;visibility:hidden;margin-top:-2px;border:1px solid #0e2c5e;border-top:0;background-color:#cbdef4;padding:4px;width:260px;}
.dropMenu li{float:left;width:130px;height:32px;}
.dropMenu li a{display:block;padding:5px 0 5px 12px;color:#0f335d;}
.dropMenu a:hover{text-decoration:underline;color:#000;}
div{border: 1px solid;}
</style>
<script>
	$(function(){
		/*------------------------------------*/
		$(function(){
			var bodyWidth=$("body").width();
			var container=$("body > div");
			var containerWidth=container.css("width");
			var center=(parseInt(bodyWidth)-parseInt(containerWidth))/2.0;
			container.css("margin-left",center);
		});
		$("#navMenu li a").click(function(){
			$("#navMenu li a").removeClass("current");
			$(this).addClass("current");
		});
		
	});
</script>
<div  style="position:relative; width: 1200px;">
<div id="nav">
	<ul id="navMenu">
		<li><a class="current" style="width: 129px;" href="/">Believeus工作室</a></li>
		<li><a href="#" rel='dropmenu1'>业务范围</a></li>
		<li><a href="#" rel='dropmenu2'>核心成员</a></li>
		<li><a href="#" rel='dropmenu3'>原创项目</a></li>
		<li><a href="#" rel='dropmenu4'>项目案例</a></li>
		<li><a class="last" href="#" rel='dropmenu5'>联系我们</a></li>
	</ul>
</div>
<!-- Begin 图片轮播 -->
<div>
 <script type="text/javascript">
	$(function(){
		$('#zzsc').movingBoxes({
			startPanel   : 1,       
			reducedSize  : .5,      
			wrap         : true,  
			buildNav     : true,
			navFormatter : function(){ return "&#9679;"; } 
		});
	});
 </script>
 <link type="text/css" href="/static/public/js/UIcomponent/turnImages/css/zzsc.css" rel="stylesheet"></link>
 <ul id="zzsc">
	<li><a href="#" target="_blank"><img src="/static/public/images/believeus.jpg"/></a></li>
	<li><a href="#" target="_blank"><img src="/static/public/images/believeus-broadcas.jpg"/></a></li>
	<li><a href="#" target="_blank"><img src="/static/public/images/spider-project.jpg"/></a></li>
	<li><a href="#" target="_blank"><img  src="/static/public/images/mydfsServerv2.jpg"/></a></li>
	<li><a href="#" target="_blank"><img src="/static/public/images/ppsells-project.jpg"/></a></li>
	<li><a href="#" target="_blank"><img src="/static/public/images/mdaxue-project.jpg"/></a></li>
	<li><a href="#" target="_blank"><img src="/static/public/images/operation-project.jpg"/></a></li>
 </ul>
</div>
</div>
<!-- end 图片轮播 -->
<div  style="height: 30px; text-align: center; 
      background:url('/static/public/images/menu/nav-bg.png');
      border-radius: 10px;width:1200px;
      line-height:30px;margin-top: -20px;color: white;font-size: 15px;">
  Believeus团队简介
</div>
<!--  background-image: url('/static/public/images/backgroup.jpg');background-repeat: no-repeat -->
<div id="group-member" style="width:550px;
     height: 300px;
     border-radius: 10px;
     border-color:#44AC4A;
     margin-top: 5px; ">
    <div style="width:550px;height:auto;overflow: hidden;float: left;">
	    <div style="width:550px;height:auto;overflow: hidden;">
	     <div style="border-radius: 10px;float:left;margin:5px; ">
	    	<img src="/static/public/images/wuhuanrong-pic.png"/>
	     </div>
	     <div style="border-radius: 10px;margin:5px 0 0 5px; ">
	    	<img src="/static/public/images/wuqiwei-pic.png"/>
	     </div>
	    </div>
	    <div style="width:550px;height:auto;overflow: hidden;">
	     <div style="border-radius: 10px;margin:5px 0 0 5px;float:left">
	    	<img src="/static/public/images/wuchunlian-pic.png"/>
	     </div>
	     <div style="border-radius: 10px;margin:5px 0 0 5px;float:left ">
	    	<img src="/static/public/images/wuqiwei-pic.png"/>
	     </div>
		</div>
	</div>
	<div style="width:650px;height:315px;border-radius: 10px;overflow: hidden;background-color: #264E8E;">
		<div style="width: auto;height: auto; margin:20px 20px 0px 20px;">
		<span style="font-size: 28px;color: white;padding-top: 25px;font-family:'楷体'">&nbsp;&nbsp;&nbsp;Believeus成立于2011年,至今已有三年。我们在这三年中,团队成员在不断的增加,技术力量也不断增强,分工协作逐渐细化,
			       客户也给予我们较高的肯定。
		</span>
		<p><span style="font-size: 28px;color: white;font-family:'楷体'">&nbsp;&nbsp;&nbsp;业务范围：UI设计,网站原型设计,商城,企业,信息等类型网站,Android手机端的APP开发,Liunx服务器配置管理,并免费提供项目案例分析,项目预算等咨询服务。</span></p>
		</div>
	</div>
</div>
<div  style="height: 30px; text-align: center; 
      background:url('/static/public/images/menu/nav-bg.png');
      border-radius: 10px;width:1200px;
      line-height:30px;margin-top: 25px;color: white;font-size: 15px;">
   项目案例
</div>
<div id="project-example" style="width:1200px;
     height: 300px;
     border-radius: 10px;
     border-color:#44AC4A;margin-top: 5px;">
    <div style="width: 550px;border-radius: 10px; height: 150px;border: 1px solid;float: left;">项目案例一</div>
    <div style="width: 550px;border-radius: 10px; height: 150px;border: 1px solid;margin-left: 600px;margin-top: 8px;">项目案例二</div>
    <div style="width: 550px;border-radius: 10px; height: 150px;border: 1px solid;float: left;margin-top: 8px;">项目案例三</div>
    <div style="width: 550px;border-radius: 10px; height: 150px;border: 1px solid;margin-left: 600px;margin-top: 8px;">项目案例四</div>
</div>
<div  style="height: 30px; text-align: center; 
      background:url('/static/public/images/menu/nav-bg.png');
      border-radius: 10px;width:1200px;
      line-height:30px;margin-top: 25px;color: white;font-size: 15px;">
   原创项目
</div>
<div id="self-create-project" style="width:1200px;
     border-radius: 10px;
     border-color:#44AC4A;margin-top: 5px;">
    <div style="width: 550px;border-radius: 10px; height: 150px;border: 1px solid;float: left;">项目案例一</div>
    <div style="width: 550px;height:300px;border-radius: 10px; height: 150px;border: 1px solid;margin-left: 600px;margin-top: 8px;">项目案例二</div>
    <div style="width: 550px;border-radius: 10px; height: 150px;border: 1px solid;float: left;margin-top: 8px;">项目案例三</div>
</div>
</body>
</html>
