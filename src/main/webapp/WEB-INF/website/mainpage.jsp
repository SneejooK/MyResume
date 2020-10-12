<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
        <meta name="keywords" content="Рэзюме,айти"/>
        <meta name="description" content="Небольшое резюие в виде сайт" />
        <link href="img/icon.ico" rel="shortcut icon" type="image/x-icon"/>
        <link href="style.css" rel="stylesheet" type="text/css" />
        <link href="media-style.css" rel="stylesheet" type="text/css" />
        <title>My resume!</title>
    </head>
    <body>
        <div id="insta"><a href="https://www.instagram.com/sneeejoook/" target="_blank" title="My Instagram"><img src="img/inst.png" width="318" height="318" alt="Инста"><p>Instagram</p></a>
        </div>
        <div id="linked"><a href="https://www.linkedin.com/in/bogdan-yasenko-698653194/" target="_blank" title="My Linked"><img src="img/linked.png" width="350" height="318" alt="linked"></a>
        </div>
        <div id="topping">
            <a href="#top" title="Вернуться к началу страницы"><img src="img/strelka.png" width="120px" height="120"><p>Up</p></a>
        </div>
        <div class="block">
            <img src="img/menu.png" id="strelkamenu" width="180px" height="150">
            <div class="menu">
                <h1 class="my">
                    <a href="">My summary</a>
                </h1>
                <div class="strings">
                    <a href="#aboutme" id="first">About me</a>
                    <a href="#skills">Skills</a>
                    <a href="#myschedule">My schedule</a>
                    <a href="#shortdescription">Short description</a>
                    <a href="#myplacesofwork" id="second">My places of work</a>
                    <a href="#myplanetsforthefuture" id="three">My planets for the future</a>
                </div>
            </div>
            <dir id="list">
                <li>Full name - <span>Yasenko Bogdan</span></li>
                <li>Date of Birth - <span>21.04.1997</span></li>
                <li>Accommodation - <span>Ukraine с.Kharkiv</span></li>
                <li>University - <span>ХИНБУ</span></li>
                <li>Education - <span>Higher</span></li>
            </dir>
        </div>
        <div class="block1">
            <a name="aboutme"></a>
            <h1>About me</h1>
            <p class="aboutme">Hello!  This is my first site and I created it in quarantine for reviewing me, it was made on html and css I learned on the Internet, so there are some mistakes here.  About myself, I can say that I am sarcastic and fond of sports, but quarantine decided that I can’t write like that, and now I'm just sarcastic.  The trailer is everything, I'm not very verbose, and why did I write this site then if I tell you everything right now?<br/> If there is any yellowing or suggestion, then write here - Bogdan.snejok@gmail.com</p><br/><br/><br/><br/><br/><br/>
            <p class="nojava">The site is written without JavaScript!</p>
        </div>
        <div class="block1">
            <a name="skills"></a>
            <h1>Skills</h1>
            <p class="skills">My cooking skill</p>><progress max="100" value="34" title="34%">34%</progress>
            <p class="skills">Drive</p><progress max="100" value="80"title="80%">80%</progress>
            <p class="skills">Gym</p><progress max="100" value="92" title="92%">92%</progress>
            <p class="skills">Write a resume</p><progress max="100" value="9" title="9%">9%</progress>
        </div>
        <div class="block1">
            <a name="myschedule"></a>
            <h1>My schedule</h1>
            <table>
                <tr>
                    <th>Lessons</th>
                    <th>Mon</th>
                    <th>Tue</th>
                    <th>Wed</th>
                    <th>Thu</th>
                    <th>Fri</th>
                </tr>
                <tr><td class="firsttd">Job</td><td>9:00-</br>17:00</td><td>9:00-</br>17:00</td><td>9:00-</br>17:00</td><td>9:00-</br>17:00</td><td>9:00-</br>17:00</td></tr>

                <tr><td class="firsttd">Training</td><td>18:30-</br>21:00</td><td class="redblock"></td><td>18:30-</br>21:00</td><td class="redblock"></td><td>18:30-</br>21:00</td></tr>

                <tr><td class="firsttd">Study</td><td>22:00-</br>01:00</td><td>18:00-</br>20:00</td><td>22:00-</br>01:00</td><td>18:00-</br>23:00</td><td class="redblock"></td></tr>

                <tr><td class="firsttd">Resting</td><td>01:00-</br>8:30</td><td>20:00-</br>8:30</td><td>01:00-</br>8:30</td><td>23:00-</br>8:30</td><td>21:00-</br>8:30</td></tr>

            </table>
        </div>
        <div class="block1">
            <a name="shortdescription"></a>
            <h1>Short description</h1>
            <p class="text1"><span class="ferstword">N</span>o bad habits, athletic build. Confident PC user (<span class="redtext">World</span>,<span class="redtext">Exel</span>,<span class="redtext">1C</span>).Over five years of accident-free driving experience. Emotionally stable, reliable, quickly trained, reasonable.</p>
            <img src="img/document.png" id="document" title="Мои права" width="600" height="350" alt="prava">
        </div>
        <div class="block1">
            <a name="myplacesofwork"></a>
            <h1>My places of work</h1>
            <p class="oput"><span>Place of work</span> - Avocado</br><span>Job position</span> - Trainer</br><span>Experience</span> - 1.5 years</br><span>Duties</span> - Customer consultation, training of clients, sale of sports nutrition.</p><hr id="aline"/>
            <p class="oput"><span>Place of work</span> - Textile</br><span>Job position</span> - Wholesale Manager</br><span>Experience</span> - 3 years</br><span>Duties</span> - Ordering / receiving goods, sales analysis, compiling packing, filling out an invoice. Work with clients, conducting business correspondence, meeting guests.</p>
        </div>
        <div class="block1">
            <img src="img/progres.png" id="grafic" white="700px" height="700px">
            <a name="myplanetsforthefuture"></a>
            <h1>My planets for the future</h1>
            <div><details><summary type="click"><span>P</span>ersonal growth</summary><p>Learn English, look at your good body, align your teeth, correct your eyesight.</p></div></br>
            <div><details><summary><span>C</span>areer</summary><p>JS and Python will learn, find a job in which I can develop these skills and personally grow.</p></div></br>
            <div><details><summary><span>F</span>inancial</summary><p>Of course it's good to make money. Buy a car, laptop. Make money on reselling fabrics.</p></div>
        </div>
    </body>
</html>
