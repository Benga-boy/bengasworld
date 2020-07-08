<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="description" content="Junior full stack engineer looking for opportunities immediately available">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="./src/css/styles.css">
  <link rel="stylesheet" type="text/css" href="./vendors/css/normalize.css">
  <link rel="stylesheet" type="text/css" href="./vendors/css/grid.css">
  <link rel="stylesheet" type="text/css" href="./src/css/queries.css">
  <link href="https://fonts.googleapis.com/css2?family=Bangers&family=Fondamento&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css" />
  <title>Benga Olasebikan</title>

  <link rel="apple-touch-icon" sizes="180x180" href="./src/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="./src/favicons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="./src/favicons/favicon-16x16.png">
  <link rel="manifest" href="./src/favicons/site.webmanifest">
  <link rel="mask-icon" href="./src/favicons/safari-pinned-tab.svg" color="#5bbad5">
  <link rel="shortcut icon" href="./src/favicons/favicon.ico">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-config" content="./src/favicons/browserconfig.xml">
  <meta name="theme-color" content="#ffffff">
</head>

<body>
  <header>
    <nav>
      <div class="row">
        <img src="src/images/logo.png" alt="logo" class="logo">
        <ul class="main-nav js-main-nav">
          <li><a href="#profile">Profile</a></li>
          <li><a href="#experiences">Experience</a></li>
          <li><a href="#skills">Skills</a></li>
          <li><a href="#projects">Projects</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
        <a class="mobile-nav-icon js-nav-icon">
          <ion-icon class="menu-outline" name="menu-outline"></ion-icon>
        </a>
      </div>
    </nav>
    <div class="hero-text-box">
      <h1>Benga Boys World</h1>
      <h3>Junior Full stack developer</h3>
      <a class="btn btn-full scroll-to-profile" href="#">Profile</a>
      <a class="btn btn-ghost scroll-to-contact" href="#">Contact</a>
    </div>
  </header>


  <section id="profile" class="profile">
    <div class="row">
      <h2>Profile</h2>
      <p class="profession"></p>
    </div>

    <div class="row">
      <div class="col span-1-of-3 boxes">
        <h3>About me</h3>
        <p> I am a recent Software Engineering graduate from the world renowned General Assembly, where I undertook 3 months’ intensive training to become a full stack developer. My experience covers the latest technologies in the industry including React, Python Node.js, Express and Django. I am now <strong>looking for opportunities</strong> whilst building on my existing skillset through additional courses online and personal projects. <br><br>
          When offline you can find me out finding shots for my photography, reading books(addiction), playing football and supporting the once mighty Gooners.
        </p>
      </div>
      <div class="col span-1-of-3 boxes">
        <img src="src/images/pp2.png" alt="Benga" width="246" height="246">
      </div>
      <div class="col span-1-of-3 boxes">
        <h3>Details</h3>
        <p class="details"><strong>Name:</strong></p>
        <p class="details">Benga Olasebikan</p>
        <p class="details"><strong>Location:</strong></p>
        <p class="details">London, UK, Earth</p>
      </div>
    </div>
  </section>

  <section id="experiences">
    <div class="row ">
      <h2>Experience</h2>
      <p class="profession">From Finance world to &lt;/Hello World&gt;</p>
    </div>
    <div class="row experiences">
      <div class="experience">
        <h3>General Assembly</h3>
        <h4>March 2020 - June 2020</h4>
        <p class="course"><strong>Software Engineering Student</strong></p>
        <div class="job-description">
          <p>General Assembly’s Software Engineering Immersive is a full-time career accelerator that’s designed to
            transform students from novices to job-ready, full-stack software engineers.</p>
        </div>
      </div>
      </div>
  </section>

  <section id="skills">
    <h2>Technical Skills</h2>
    <p class="profession"></p>
        <div class="row">
          <div class="col span-1-of-2">
            <h4>Frontend</h4>
            <div class="col span-1-of-2">
              <ul>
                <li>
                  <ion-icon class="skill" name="logo-html5"></ion-icon>HTML
                </li>
                <li>
                  <ion-icon class="skill" name="logo-css3"></ion-icon>CSS
                </li>
                <li>
                  <ion-icon class="skill" name="logo-sass"></ion-icon>SASS
                </li>
                <li>
                  <ion-icon class="skill" name="logo-javascript"></ion-icon>JavaScript
                </li>
                <li>
                  <ion-icon class="skill" name="logo-react"></ion-icon>React
                </li>
                <li>
                  <ion-icon class="skill" name="logo-vue"></ion-icon>Vue
                </li>
              </ul>
            </div>
          </div>
          <div class="col span-1-of-2">
            <h4>Backend</h4>
            <div class="col span-1-of-2">
            <ul>
              <li>
                <ion-icon class="skill" name="git-branch-outline"></ion-icon>Git
              </li>
              <li>
                <ion-icon class="skill" name="logo-github"></ion-icon>GitHub
              </li>
              <li>
                <ion-icon class="skill" name="laptop-outline"></ion-icon>Heroku
              </li>
              <li>
                <ion-icon class="skill" name="logo-npm"></ion-icon>npm
              </li>
              <li>
                <ion-icon class="skill" name="laptop-outline"></ion-icon>Yarn
              </li>
              <li>
                <ion-icon class="skill" name="logo-python"></ion-icon>Python
              </li>
            </ul>
            </div>
            <div class="col span-1-of-3">
              <ul>
              <li>
                <ion-icon class="skill" name="laptop-outline"></ion-icon>Django
              </li>
              <li>
                <ion-icon class="skill" name="laptop-outline"></ion-icon>Postgresql
              </li>
              <li>
                <ion-icon class="skill" name="laptop-outline"></ion-icon>TablePlus
              </li>
              <li>
                <ion-icon class="skill" name="logo-nodejs"></ion-icon>Node
              </li>
              <li>
                <ion-icon class="skill" name="laptop-outline"></ion-icon>Express
              </li>
              <li>
                <ion-icon class="skill" name="laptop-outline"></ion-icon>MongoDB
              </li>
              </ul>
            </div>
          </div>
        </div>
  </section>

  <section id="projects">
    <h2>Projects</h2>
    <p class="profession"></p>
    <div class="row js-wp-1">
      <div class="col span-1-of-4 box js-wp-2">
        <img src="src/images/connect4.png" alt="connect4" width="250" height="250">
        <h3><a href="https://benga-boy.github.io/sei-project-one/" target="_blank">Connect 4</a></h3>
        <div class="project-description">
          <ul>
            <li>Solo Project</li>
            <li>7 Days</li>
            <li>HTML, CSS and JavaScript</li>
          </ul>
        </div>
      </div>
      <div class="col span-1-of-4 box">
        <img src="src/images/dress.png" alt="KEBB Clothes" width="250" height="250">
        <h3><a href="https://kebb-clothes-benga.herokuapp.com/" target="_blank">KEBB Clothes</a></h3>
        <div class="project-description">
          <ul>
            <li>Group Project</li>
            <li>8 Days</li>
            <li>MERN Stack</li>
          </ul>
        </div>
      </div>
      <div class="col span-1-of-4 box">
        <img src="src/images/sneakers.png" alt="Sneaker-Files" width="250" height="250">
        <h3><a href="#">SneakerFiles</a></h3>
        <div class="project-description">
          <ul>
            <li>Solo Project</li>
            <li>2 Days</li>
            <li>MERN Stack</li>
          </ul>
        </div>
      </div>
      <div class="col span-1-of-4 box">
        <img src="src/images/weather.png" alt="Weather App" width="250" height="250">
        <h3><a href="https://lash-weather-app.herokuapp.com/" target="_blank">Weather App</a></h3>
        <div class="project-description">
          <ul>
            <li>Solo Project</li>
            <li>1 Day</li>
            <li>Node.js, Express, JavaScript, Handlebars.js </li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <section id="contact">
    <h2>I will be happy to hear from you</h2>
    <p class="profession"></p>
    <div class="row" id="form">
      <form action="mailer.php" class="contact-form">
        <div class="row">

          <?php
          <div class="form-messages success">
            Thanks! Message sent.
          </div>

          <!-- <div class="form-messages error">
            Failed to send! Please try again.
          </div> -->
          ?>
        </div>
        <div class="row">
          <div class="col span-1-of-3">
            <label for="name">Name</label>
          </div>
          <div class="col span-2-of-3">
            <input type="text" placeholder="Your Name" name="name" id="name" required>
          </div>
        </div>
        <div class="row">
          <div class="col span-1-of-3">
            <label for="email">Email</label>
          </div>
          <div class="col span-2-of-3">
            <input type="text" placeholder="Your Email" name="email" id="email" required>
          </div>
        </div>
        <div class="row">
          <div class="col span-1-of-3">
            <label for="message">Message</label>
          </div>
          <div class="col span-2-of-3">
            <textarea name="message" id="message" cols="30" rows="10" placeholder="Your Message"></textarea>
          </div>
        </div>
        <div class="row">
          <div class="col span-1-of-3">
            <label for="name">&nbsp;</label>
          </div>
          <div class="col span-2-of-3">
            <input type="submit" value="Send">
          </div>
        </div>
      </form>
    </div>
  </section>

  <footer>
    <div class="row">
      <div class="col span-1-of-2">
        <ul class="footer-nav">
          <li> <a href="#profile">Profile</a></li>
          <li> <a href="#experiences">Experience</a></li>
        </ul>
      </div>
      <div class="col span-1-of-2">
        <ul class="social-links">
          <li><a href="https://github.com/Benga-boy" target="_blank">
              <ion-icon class="github" name="logo-github"></ion-icon>
            </a></li>
          <li><a href="https://www.linkedin.com/in/benga-olasebikan/" target="_blank">
              <ion-icon class="linkedin" name="logo-linkedin"></ion-icon>
            </a></li>
        </ul>
      </div>
    </div>
    <div class="row">
      <p>
        Benga Olasebikan&copy;. Built with HTML, CSS, JavaScript, JQuery and PHP
      </p>
    </div>
  </footer>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <script src="https://unpkg.com/ionicons@5.1.0/dist/ionicons.js"></script>
  <script src="//cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
  <script src="cdn.jsdelivr.net/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="./vendors/js/jquery.waypoints.min.js"></script>
  <script src="./src/js/script.js"></script>
</body>

</html>