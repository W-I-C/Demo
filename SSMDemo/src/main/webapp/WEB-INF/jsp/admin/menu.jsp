<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="col-md-2">
    <ul class="nav nav-pills nav-stacked" id="nav">
        <li><a href="<%= request.getContextPath() %>/admin/showCourse">课程管理<span class="badge pull-right">${totalCourseCount}</span></a></li>
        <li><a href="<%= request.getContextPath() %>/admin/showStudent">学生管理<span class="badge pull-right">${totalStuCount}</span></a></li>
        <li><a href="<%= request.getContextPath() %>/admin/showTeacher">教师管理<span class="badge pull-right">${totalTeacherCount}</span></a></li>
        <li><a href="<%= request.getContextPath() %>/admin/userPasswordRest">账号密码重置<span class="glyphicon glyphicon-repeat pull-right"></span></a></li>
        <li><a href="<%= request.getContextPath() %>/admin/passwordRest">修改密码<span class="glyphicon glyphicon-pencil pull-right"></span></a></li>
        <li><a href="<%= request.getContextPath() %>/logout">退出系统<span class="glyphicon glyphicon-log-out pull-right"></span></a></li>
        <li class="disabled"><a href="##">Responsive</a></li>
    </ul>
</div>