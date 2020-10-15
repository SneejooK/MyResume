<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
        <link href="/website/img/icon.ico" rel="shortcut icon" type="image/x-icon"/>
        <link href="/website/css/styleinit.css" rel="stylesheet" type="text/css" />
        <link href="/website/css/media-style.css" rel="stylesheet" type="text/css" />
        <title>My resume!</title>
    </head>
    <body>
        <img id="leftarrow" src="/website/img/enteryourname1.png" width="200px" height="200px"/>
        <img id="rightarrow" src="/website/img/enteryourname2.png" width="200px" height="200px"/>
        <div class="block">
            <ur>
                <li>${correct}</li>
            </ur>
            <form action="" method="post" >
                <lable for="firstname">Your Name</label><br>
                    <input type="text" name="firstname" id="firstname" placeholder="Please enter your name"/><br>
                    <input type="submit" value="Enter" id="submit"/>
            </form>
        </div>
    </body>
</html>

