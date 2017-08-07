<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆</title>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/style/reset.css">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/style/main.css">
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript" src="js/ie6Fixpng.js"></script>
<![endif]-->
</head>

<body>
<div class="headerBar">
	<div class="logoBar login_logo">
		<div class="comWidth">
			
			<h3 class="welcome_title">欢迎登陆</h3>
		</div>
	</div>
</div>

<form action="person/login" method="post" >
<div class="loginBox">	

	<div class="login_cont">
		<ul class="login">
			<li class="l_tit">用户名</li>
			<li class="mb_10"><input type="text" name="username" class="login_input user_icon"></li>
			<li class="l_tit">密码</li>
			<li class="mb_10"><input type="password" name="password" class="login_input user_icon"></li>
			
			<li><input type="submit" value="" class="login_btn"></li>
		</ul>
		<div class="login_partners">
			<p>仅使用springmvc+spring+hibernate实现了最简单的人员的增删改查，登陆验证锁死的用户名admin，密码admin。上个项目有做其他部分，这里仅使用ssh完全整合证明自己能做出来</p>
		</div>
	</div>
	
</div>
</form>

<div class="hr_25"></div>
<div class="footer">
	<p>这是页脚</p>
</div>
</body>
</html>
