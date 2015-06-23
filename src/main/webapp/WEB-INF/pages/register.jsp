<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style/login.css"/> ">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style/register.css"/> "/>
</head>
<body class="B_login">
<div class="main">
    <div class="main-header">
        <div class="logo">
            <img src="<c:url value="/resources/image/logo.png"/>"  alt=""/>
        </div>
    </div>
    <div class="main-container clearfix">
        <div class="leftbox">
            <img src="<c:url value="/resources/image/550x270_img52d772680d223.png"/> " style="position: relative; left: 10px;"alt=""/>
        </div>
        <div class="loginbox">

            <div class="login_form">
                <span class="head_span">注册淘兴趣</span>
                <form action="" class="myform">
                    <input type="text" class="register_account" placeholder="请输入用户名"/>
                    <span class="msg">用户名不能超过七个字符</span>
                    <input type="password" class="register_pwd" placeholder="请输入密码"/>
                    <span class="msg">密码长度在6到12位之间</span>
                    <input type="password" class="register_pwd"placeholder="请输入确认密码"/>
                    <span class="msg">确认密码长度在6到12位之间</span>
                    <button type="submit" class="click_login">注册</button>
                </form>
                <!--<span>还没账号？赶快注册！</span>-->
                <!--<a class="register" href="">-->
                    <!--<span class="span_register">注册</span>-->
                <!--</a>-->
            </div>

        </div>
    </div>
</div>
</body>
</html>