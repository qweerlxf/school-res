<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>学生首页</title>
    <link type="text/css" rel="stylesheet" href="../../../js/css/style.css">
</head>
<body>
<div class="header" style="padding: 0;">
    <h2 style="color: white; width: 400px; height: 60px; line-height: 60px; margin: 0 0 0 30px; padding: 0;">首页</h2>
</div>
<div id="main">

    <a href="/api/auth/student/success/course/list/unselected" id="s_link">未选课程列表&nbsp&nbsp</a>
    <a href="/api/auth/student/success/course/list/selected" id="s_link">&nbsp&nbsp已选课程列表</a>

</div>
</body>
</html>