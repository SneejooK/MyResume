<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
        <meta name="keywords" content="Рэзюме,айти"/>
        <meta name="description" content="Небольшое резюие в виде сайт" /> 
        <link href="img/icon.ico" rel="shortcut icon" type="image/x-icon"/>
        <title>My resume!</title>
        <style>
            <%@include file="/WEB-INF/website/css/styleinit.css"%>
            <%@include file="/WEB-INF/website/css/media-style.css"%>
        </style>
    </head>
    <body>
        <img id="leftarrow" src="${pageContext.request.contextPath}/website/img/enteryourname1.PNG" width="200px" height="200px"/>
        <img id="rightarrow" src="${pageContext.request.contextPath}/website/img/enteryourname2.PNG" width="200px" height="200px"/>
        <div class="block">
            <form name="firstname" action="" >
                <lable for="firstname">Your Name</label><br>
                    <input type="text" name="firstname" id="firstname" placeholder="Please enter your name"/><br>
                    <input type="submit" value="Enter" id="submit"/>
            </form>
        </div>
    </body>
</html>

