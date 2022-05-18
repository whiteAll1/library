<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<title>错误页面 - 光年(Light Year Admin)后台管理系统模板</title>
<link rel="icon" href="favicon.ico" type="image/ico">
<meta name="keywords" content="LightYear,光年,后台模板,后台管理系统,光年HTML模板">
<meta name="description" content="LightYear是一个基于Bootstrap v3.3.7的后台管理系统的HTML模板。">
<meta name="author" content="yinqi">
<link href="http://localhost:8080/jsps/css/bootstrap.min.css" rel="stylesheet">
<link href="http://localhost:8080/jsps/css/materialdesignicons.min.css" rel="stylesheet">
<link href="http://localhost:8080/jsps/css/style.min.css" rel="stylesheet">
<style>
body{
    background-color: #fff;
}
.error-page {
    height: 100%;
    position: fixed;
    width: 100%;
}
.error-body {
    padding-top: 5%;
}
.error-body h1 {
    font-size: 210px;
    font-weight: 700;
    text-shadow: 4px 4px 0 #f5f6fa, 6px 6px 0 #33cabb;
    line-height: 210px;
    color: #33cabb;
}
.error-body h4 {
    margin: 30px 0px;
}
</style>
</head>
  
<body>
<section class="error-page">
  <div class="error-box">
    <div class="error-body text-center">
      <h1>404</h1>
      <h4>很抱歉，但是那个页面看起来已经不存在了。。</h4>
      <a href="login.jsp" class="btn btn-primary ">返回首页</a>
    </div>
  </div>
</section>
<script type="text/javascript" src="http://localhost:8080/jsps/js/jquery.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/jsps/js/bootstrap.min.js"></script>
<script type="text/javascript">;</script>
</body>
</html>
