<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hemanth Kumar U | Portfolio</title>
<link rel="stylesheet" href="style.css">
</head>

<body>

<header class="header">
  <h2 class="logo">Hemanth Kumar U</h2>
  <nav>
    <a href="#about">About</a>
    <a href="#skills">Skills</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
  </nav>
</header>

<!-- HERO -->
<section class="hero">
  <img src="assets/profile.jpg" class="profile">
  <h1>Hi, I'm Hemanth</h1>
  <h3><span id="typing"></span></h3>

  <div class="buttons">
    <a href="#projects" class="btn">View Projects</a>
    <a href="assets/resume.pdf" download class="btn outline">Download Resume</a>
  </div>
</section>

<!-- ABOUT -->
<section id="about" class="section">
  <h2>About Me</h2>
  <p>
    Motivated developer passionate about building smart solutions,
    modern web apps, and real-world problem solving.
  </p>
</section>

<!-- SKILLS -->
<section id="skills" class="section light">
  <h2>Skills</h2>

  <div class="skill">
    <p>Java</p>
    <div class="bar"><span style="width:85%"></span></div>
  </div>

  <div class="skill">
    <p>JavaScript</p>
    <div class="bar"><span style="width:80%"></span></div>
  </div>

  <div class="skill">
    <p>React</p>
    <div class="bar"><span style="width:70%"></span></div>
  </div>
</section>

<!-- PROJECTS -->
<section id="projects" class="section">
  <h2>Projects</h2>

  <div class="filter">
    <button onclick="filterProjects('all')">All</button>
    <button onclick="filterProjects('web')">Web</button>
    <button onclick="filterProjects('java')">Java</button>
  </div>

  <div id="projectList" class="projects"></div>
</section>

<!-- CONTACT -->
<section id="contact" class="section light">
  <h2>Contact</h2>

  <form id="contactForm">
    <input type="text" placeholder="Your Name" required>
    <input type="email" placeholder="Your Email" required>
    <textarea placeholder="Message" required></textarea>
    <button class="btn">Send</button>
  </form>
</section>

<footer>
  © 2026 Hemanth Kumar U. All rights reserved.
</footer>

<script src="script.js"></script>
</body>
</html>
