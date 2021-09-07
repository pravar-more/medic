<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>MEDIC</title>
    <link href="homeCSS.css" rel="stylesheet" type="text/css" />
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
            <div class="login_reg">
            <a href="loginPage.jsp">LOGIN</a>
            <a href="regPage.jsp">REGISTER</a>
        </div>
      </nav>
      </header>
      <main class='main'>
      <section class='heroSection'>
        <img 
        class='ProfilePicutre'
        src=''/>
        <div class='herosectionDetails'>
          <h1>Welcome</h1>
          <h2>We<span>&#183;</span>Love<span>&#183;</span>You</h2>
          <!--<span>&#183;</span>   it is for middle point -->
        </div>
      </section>
      <section class='aboutMe' id='aboutMe'>
        <h1>What I Do...</h1>
        <p>Some basic details can be added hear regarding what you are realy known for. What you have done in your past job experience. Why do  you think you are doing well and more compatible with respect to other users and creators. Some basic details can be added hear regarding what you are realy known for. What you have done in your past job experience. Why do  you think you are doing well and more compatible with respect to other users and creators. Some basic details can be added hear regarding what you are realy known for. What you have done in your past job experience. Why do  you think you are doing well and more compatible with respect to other users and creators.</p>
      </section>
      <section class='skillsAndProjects'>
        <div class='skills' id='skills'>
          <h1 class='cardHeading'>News</h1>
          <img title='HTML' src='./images/html.svg'>
          <img title='CSS' src='./images/css.svg'>
          <img title='Javascript' src='./images/javascript.svg'>
          <img title='Node.JS' src='./images/node.svg'>
          <img title='React' src='./images/react.svg'>
          <img title='MongoDB' src='./images/mongodb.svg'>
          <img title='Firebase' src='./images/firebase.svg'>
          <img title='Redux' src='./images/redux.svg'>
        </div>
        <div class='projects' id='projects'>
          <h1 class='cardHeading'>Projects</h1>
          <div class='projectContainer'>
            <img src='./images/css.svg'/>
            <div class='projectDescription'>
              <h4>Project Name</h4>
              <p>Some details of the project.Some details of the project.Some details of the project.</p>
            </div>
          </div>
          <div class='projectContainer'>
            <img src='./images/css.svg'/>
            <div class='projectDescription'>
              <h4>Project Name</h4>
              <p>Some details of the project</p>
            </div>
          </div>
        </div>
      </section>
      <section class='contactForm' id='contactForm'>
        <h1>Let's Connect!</h2>
        <div class='formGroup'>
        <form action="connectPage" class='formGroup' method="post">
          <label for='name'>Enter Full Name</label><br/>
          <input type='text' name="nam" placeholder='Full Name'/>
        
          <label for='email'>Email</label><br/>
          <input type='text' name='email' placeholder='Email'/>
        
          <label for='message'>Message</label><br/>
          <textarea placeholder="Send some message!" name="message" rows="4" cols="50"></textarea>
        
        <button class='submitButton'>Connect</button>
        </form></div>
      </section>
    </main>
    <script src="script.js"></script>
  </body>
</html>
