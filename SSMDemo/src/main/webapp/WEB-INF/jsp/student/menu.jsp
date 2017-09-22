<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="col-md-2">
    <ul class="nav nav-pills nav-stacked" id="nav">
        <li><a href="<%= request.getContextPath() %>/student/showCourse">所有课程<span class="badge pull-right">${totalCount}</span></a></li>
        <li><a href="<%= request.getContextPath() %>/student/selectedCourse">已选课程<span class="badge pull-right"></span></a></li>
        <li><a href="<%= request.getContextPath() %>/student/overCourse">已修课程<span class="badge pull-right"></span></a></li>
        <li><a href="<%= request.getContextPath() %>/student/passwordRest">修改密码<span class="glyphicon glyphicon-pencil pull-right"></span></a></li>
        <li><a href="<%= request.getContextPath() %>/logout">退出系统<span class="glyphicon glyphicon-log-out pull-right"></span></a></li>
        <li class="disabled"><a href="##">Responsive</a></li>
    </ul>
</div>