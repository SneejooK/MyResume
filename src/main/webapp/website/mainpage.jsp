<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                    <a href="#Last place of work" id="second">Last place of work</a>
                    <a href="#myplanetsforthefuture" id="three">My planets for the future</a>
                    <a href="#Your comment">Your comment</a>
                </div>
            </div>
            <dir id="list">
                <li>Full name - <span>Yasenko Bogdan</span></li>
                <li>Date of Birth - <span>21.04.1997</span></li>
                <li>Accommodation - <span>Ukraine с.Kharkiv</span></li>
                <li>Email - <span>bogda.snejok@gmail.com</span></li>
                <li>Phone - <span>+38 (063) 63 60 129</span></li>
            </dir>
        </div>
        <div class="block1">
            <a name="aboutme"></a>
            <h1>About me</h1>
            <p class="aboutme">hi, lately my life has become closely connected 
                with the computer and half a year ago I decided to seriously get
                carried away with it.  Later I started studying Java and I think 
                it's time to combine my hobby with work.</p><br/><br/><br/><br/><br/><br/>
            <p class="nojava">The site is written without JavaScript!</p>
        </div>
        <div class="block1">
            <a name="Knowledge"></a>
            <h1>Knowledge Java</h1>
            <ul id="knowledgelist">
                <li>Java core</li>
                <li>Knowledge of OOP</li>
                <li>Collection</li>
                <li>Exceptions</li>
                <li>Working with files</li>
                <li>Threads</li>
                <li>JDBC</li>
                <li>ORM:Hibernaite</li>
            </ul>
            <small>Used on NetBeans development environment</small>
        </div>
        <div class="block1">
            <a name="Additional Experience"></a>
            <h1>Additional Experience</h1>
             <ul>
                <li>Working with MySQL through Workbench</li>
                <li>Working with Git</li>
                <li>HTML</li>
                <li>CSS</li>
                <li>English - pre-intermediate</li>
            </ul>
            <a>This project is for <a href="https://SnejoOK@bitbucket.org/SnejoOK/welcome.git" target="_blank">Bitbucket</a><br>
            <a>This project is for <a href="https://github.com/SneejooK/MyResume.git" target="_blank">GitHub</a>
        </div>
        <div class="block1">
            <a name="Last place of work"></a>
            <h1>Last place of work</h1>
            <p class="oput"><span>Place of work</span> - Textile</br>
                <span>Job position</span> - Wholesale Manager, operator 1C</br>
                <span>Experience</span> - 3 years</br>
                <span>Duties</span> - Ordering goods, filling out an invoice,
                keeping records in 1C, export.</p>
        </div>
        <div class="block1">
            <img src="/website/img/progres.png" id="grafic" white="700px" height="700px">
            <a name="myplanetsforthefuture"></a>
            <h1>My planets for the future</h1>
            <div><details><summary type="click"><span>P</span>ersonal goals</summary>
                    <ul>
                        <li>Improve diction</li>
                        <li>Restore vision</li>
                    </ul></div></br>
            <div><details><summary><span>C</span>areer</summary>
                    <ul>
                        <li>Gain experience in real projects</li>
                        <li>Try yourself in mobile development and then learn Swift</li>
                        <li>Improve your English level</li>
                    </ul></div></br>
        </div>
        <div class="block1">
            <a name="Your comment"></a>
            <h1>Your comment</h1>
            <form action="" method="post">
                <label for="company">Please, enter your company</label><br>
                <input type="text" name="company" id="company"/><br>
                <label for="comment">Please, enter your comment</label><br>
                <input type="txt" name="comment" id="comment"/><br>
                <input type="submit" value="Enter" id="submit"/>
            </form>
        </div>
    </body>
</html>
