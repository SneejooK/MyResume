<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
        <link href="/website/img/icon.ico" rel="shortcut icon" type="image/x-icon"/>
        <link href="/website/css/style.css" rel="stylesheet" type="text/css" />
        <link href="/website/css/media-style.css" rel="stylesheet" type="text/css" />
        <title>My resume!</title>
    </head>
    <body>
        <div id="linked"><a href="https://www.linkedin.com/in/bogdan-yasenko-698653194/" target="_blank" title="My Linked"><img src="/website/img/linked.png" width="250" height="218" alt="linked"></a>
        </div>
        <div id="topping">
            <a href="#top" title="Вернуться к началу страницы"><img src="/website/img/strelka.png" width="120px" height="120"><p>Up</p></a>
        </div>
        <ul id="errors1" type="none">
            <c:forEach var="item" items="${errors}">
                <li>${item}</li>
                </c:forEach>
        </ul>
        <div class="block">
            <img src="/website/img/menu.png" id="strelkamenu" width="180px" height="150">
            <div class="menu">
                <h1 class="my">
                    <a href="">My summary</a>
                </h1>
                <div class="strings">
                    <a href="#aboutme" id="first">About me</a>
                    <a href="#Knowledge Java">Knowledge Java</a>
                    <a href="#Additional Experience">Additional Experience</a>
                    <a href="#Last place of work">Last place of work</a>
                    <a href="#myplanetsforthefuture" id="second">My planets for the future</a>
                    <a href="#Your comment" id="three">Your comment</a>
                </div>
            </div>
            <dir id="list">
                <li>Full name - <span>Yasenko Bogdan</span></li>
                <li>Date of Birth - <span>21.04.1997</span></li>
                <li>Accommodation - <span>Ukraine с.Kharkiv</span></li>
                <li>Email - <span>bogdan.snejok@gmail.com</span></li>
                <li>Phone - <span>+38 (063) 63 60 129</span></li>
            </dir>
        </div>
        <div class="block1">
            <a name="aboutme"></a>
            <h1>About me</h1>
            <p class="aboutme">Good afternoon, lately my life has become closely
                connected with the computer and six months ago I decided to seriously get
                carried away with it. Later I started learning Java and I think it's time 
                to combine my hobbies with work. At the moment, I stopped at the study of serulets.</p>
            <p id="nojava">The site is written without JavaScript!</p>
        </div>
        <div class="block1">
            <a name="Knowledge Java"></a>
            <h1>Knowledge Java</h1>
            <ul class="knowledgelist">
                <li><a>Java core</a></li>
                <li><a>Knowledge of OOP</a></li>
                <li><a>Collection</a></li>
                <li><a>Exceptions</a></li>
                <li><a>Working with files</a></li>
                <li><a>Threads</a></li>
                <li><a>JDBC</a></li>
                <li><a>ORM:Hibernaite</a></li>
            </ul>
            <a id="beans">Used on NetBeans development environment</a>
        </div>
        <div class="block1">
            <a name="Additional Experience"></a>
            <h1>Additional Experience</h1>
            <ul class="knowledgelist">
                <li><a>Working with MySQL through Workbench</a></li>
                <li><a>Working with Git</a></li>
                <li><a>HTML</a></li>
                <li><a>CSS</a></li>
                <li><a>English - pre-intermediate</a></li>
            </ul>
            <div class="repository">
                <p>This project is for <a href="https://SnejoOK@bitbucket.org/SnejoOK/welcome.git" target="_blank"><span>Bitbucket</span></a></p>
                <p>This project is for <a href="https://github.com/SneejooK/MyResume.git" target="_blank"><span>GitHub</span></a></p>
            </div>
        </div>
        <div class="block1">
            <a name="Last place of work"></a>
            <h1>Last place of work</h1>
            <p class="oput"><span>Place of work</span> - Textile</br>
                <span>Job position</span> - Wholesale Manager, operator 1C</br>
                <span>Experience</span> - 3 years</br>
                <span>Duties</span> - Ordering goods, filling out an invoice in the customs declaration,
                keeping records in 1C, work with customers, export of goods.</p>
        </div>
        <div class="block1">
            <img src="/website/img/progres1.png" id="grafic" white="700px" height="600px">
            <a name="myplanetsforthefuture"></a>
            <h1>My planets for the future</h1>
            <div>
                <details>
                    <summary type="click" ><span>C</span>areer</summary>
                    <ul type="none">
                        <li>Gain experience in real projects.</li>
                        <li>Become strong Junior.</li>
                        <li>Try yourself in mobile development and then learn Swift.</li>
                        <li>Improve my English level.</li>
                    </ul></div></br>
        </div>
        <div class="block1">
            <a name="Your comment"></a>
            <h1>Your comment</h1>
            <ul id="errors2" type="none">
                <c:forEach var="item" items="${errors}">
                    <li>${item}</li>
                    </c:forEach>
            </ul>
            <form class="form" action="" method="post">
                <lable for="company">Please, enter your company name:</lable><br>
                <input type="text" name="company" id="company"/><br>
                <lable for="comment">Please, enter your comment:</lable><br>
                <textarea name="comment" id="comment" type="text" placeholder="Your comment"></textarea></br>
                <a><input type="submit" value="Enter" id="submit"/></a>
            </form>
        </div>
    </body>
</html>
