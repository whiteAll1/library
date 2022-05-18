<%--
  Created by IntelliJ IDEA.
  User: WDD
  Date: 2019/6/14
  Time: 20:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>图书管理系统登录</title>
    <link rel="stylesheet" href="${APP_PATH}/test/css/layui.css">
    <link rel="stylesheet" href="${APP_PATH}/test/css/style.css">
    <link rel="stylesheet" href="${APP_PATH}/test/css/modules/layer/default/layer.css">
    <script src="${APP_PATH}/test/js/layui.js"></script>
</head>
<body>

<div class="login-main">
    <header class="layui-elip">图书管理系统登录</header>
    <form class="layui-form" action="../admin/login" method="post">
        <div class="layui-input-inline">
            <input type="text" name="name" required lay-verify="required" placeholder="姓名" autocomplete="off"
                   class="layui-input">
        </div>
        <div class="layui-input-inline">
            <input type="password" name="password" required lay-verify="required" placeholder="密码" autocomplete="off"
                   class="layui-input">
        </div>
        <div class="layui-input-inline login-btn">
            <input type="submit" value="登录" class="layui-btn">
        </div>
        <hr/>
    </form>
</div>

</body>
</html>
