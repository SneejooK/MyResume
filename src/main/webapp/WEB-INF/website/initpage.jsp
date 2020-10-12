<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
        <meta name="keywords" content="Рэзюме,айти"/>
        <meta name="description" content="Небольшое резюие в виде сайт" /> 
        <link href="img/icon.ico" rel="shortcut icon" type="image/x-icon"/>
        <link href="styleinit.css" rel="stylesheet" type="text/css" />
        <link href="media-style.css" rel="stylesheet" type="text/css" />
        <title>My resume!</title>
    </head>
    <body>
        <img id="leftarrow" src="img/enteryourname1.png" width="200px" height="200px"/>
        <img id="rightarrow" src="img/enteryourname2.png" width="200px" height="200px"/>
        <div class="block">
            <form name="firstname" action="" >
                <lable for="firstname">Your Name</label><br>
                    <input type="text" name="firstname" id="firstname" placeholder="Please enter your name"/><br>
                    <input type="submit" value="Enter" id="submit"/>
            </form>
        </div>
    </body>
</html>
