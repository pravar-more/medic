
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>MEDIC</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="otherCSS.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
       <header>
      <nav class='navBar'>
          <a href="homePage.jsp"><h1>MEDIC</h1></a>
        <div class='navigationMenu'>
          <a href="#aboutMe">About Medic</a>
          <a href="#skill">Administration</a>
          <a href="#contactForm">Services</a>
          <a href="#projects">Departments</a>
          <a href="#contactForm">Connect</a>
        </div>
            
      </nav>
      </header>
        <main class='main'>
            <div class='first'>
            <section class='loginForm' id='loginForm'>
        <h1>Registration</h1>
        <form action="registerUser" class='formGroup' method="post">
          <label for='fname'>Name</label><br/>
          <input type='text' name="name" placeholder='First Name'/>
          <input type='text' name="mname" placeholder='Middle Name'/>
          <input type='text' name="lname" placeholder='Last Name'/>
          
          <label for='gender'>Gender</label><br/>
          <input type='radio' name="gender" id="male"/>Male
          <input type='radio' name="gender" id="male"/>Female
          <label for='department'>Department</label>
          <select id='department' name='department' >
              <option value='cardiac'>CARDIAC</option>
              <option value='nephro'>NEPHRO</option>
              <option value='neuro'>NEURO</option>
              <option value='ortho' selected>ORTHOPEDICS</option>
          </select>
          <label for='usernm'>UserName</label><br/>
          <input type='text' name="usernm" placeholder='UserName'/>
        
          <label for='pass'>Password</label><br/>
          <input type='password' name='password' placeholder='Password'/>
        
         
          <label for='captcha'>Captcha</label><br/>
          <input type='text' class='captcha' name='captcha' placeholder='captcha'/>
          <section class='captchaIMG'>
          </section>
          
        <button class='registerButton'>Register</button>
        </form></section>
        <section class='vid'>
            <video width='100%' autoplay muted loop>
                <source src='' type='video/mp4' />
            </video>
        </section>
        </div>
      <section class='heroSection'>
        <img 
        class='ProfilePicutre'
        src=''/>
        <div class='herosectionDetails'>
          <h1>Pravar More</h1>
          <h3>Learner<span>&#183;</span>Coder<span>&#183;</span>Developer</h3>
          <!--<span>&#183;</span>   it is for middle point -->
        
          
        </div>
      </section>
        </main>
        <!--<div class="keyFrame">1</div>-->
    </body>
</html>
