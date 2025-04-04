<!DOCTYPE html>
<html lang="en">
<script>
var image_tracker='i';

function first()
{
var image=document.getElementById('id1');
if(image_tracker=='i')
{
image.src="FirstImage/1.png";
image_tracker='a';	
}
else if(image_tracker=='a')
{
image.src="FirstImage/2.png";
image_tracker='d';
}
else if(image_tracker=='d')
{
image.src="FirstImage/3.png";
image_tracker='d1';
}
else if(image_tracker=='d1')
{
image.src="FirstImage/4.png";
image_tracker='d2';
}
else if(image_tracker=='d2')
{
image.src="FirstImage/5.png";
image_tracker='d3';
}
else if(image_tracker=='d3')
{
image.src="FirstImage/6.png";
image_tracker='d4';
}
else if(image_tracker=='d4')
{
image.src="FirstImage/7.png";
image_tracker='d5';
}
else if(image_tracker=='d5')
{
image.src="FirstImage/8.png";
image_tracker='d6';
}
else if(image_tracker=='d6')
{
image.src="FirstImage/1.png";
image_tracker='d7';
}
else if(image_tracker=='d7')
{
image.src="FirstImage/2.png";
image_tracker='d8';
}

else if(image_tracker=='d8')
{
image.src="FirstImage/3.png";
image_tracker='d9';
}

else if(image_tracker=='d9')
{
image.src="FirstImage/8.png";
image_tracker='d10';
}

else if(image_tracker=='d10')
{
image.src="FirstImage/6.png";
image_tracker='d11';
}

else if(image_tracker=='d11')
{
image.src="FirstImage/5.png";
image_tracker='i';
}


}
setInterval('first()',2000);
</script>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>JNANA</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Jost:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Arsha
  * Template URL: https://bootstrapmade.com/arsha-free-bootstrap-html-template-corporate/
  * Updated: May 18 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<style>

p.round3 {
  border: 1px solid red;
  border-radius: 51px;
  padding: 8px;
  height: 80px;
  width: 335px;
}
</style>
<body class="index-page">

  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container-fluid container-xl position-relative d-flex align-items-center">

      <a href="index.html" class="logo d-flex align-items-center me-auto">
       
          
           
      </a>

      <nav id="navmenu" class="navmenu">
   
        <ul>
           <li><a href="index.jsp">| Home |</a></li>
          <li><a href="AboutUs.jsp">| About Us |</a></li>
          <li><a href="Login.jsp">| Login |</a></li>
          <li><a href="NewUserRegister.jsp">| New Register |</a></li>
         
          
        </ul>
       
        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
      </nav>

    

    </div>
  </header>

  <main class="main">

    <!-- Hero Section -->
    <section id="hero" class="hero section">
    <div class="container">
      
        <div class="row gy-4">
       
          <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center" data-aos="zoom-out">
              <h1>
                <p class="round3">   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JNANA.</p></h1>
           
            <h2 class="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="img/logo.png" width="150" height="150"><br>
            </h2>
            
            <div class="d-flex"> </div>
          </div>
          <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-out" data-aos-delay="200">
           <img src="FirstImage/1.png"  border="0" id="id1"  class="img-fluid animated"  onclick="first()" />
            
          </div>
        </div>
      </div>

    </section><!-- /Hero Section -->

    <!-- Clients Section -->
    <section id="clients" class="clients section">

      <div class="container" >

        <div class="swiper">
          <script type="application/json" class="swiper-config">
            {
              "loop": true,
              "speed": 600,
              "autoplay": {
                "delay": 50
              },
              "slidesPerView": "auto",
              "pagination": {
                "el": ".swiper-pagination",
                "type": "bullets",
                "clickable": true
              },
              "breakpoints": {
                "320": {
                  "slidesPerView": 2,
                  "spaceBetween": 40
                },
                "480": {
                  "slidesPerView": 3,
                  "spaceBetween": 60
                },
                "640": {
                  "slidesPerView": 4,
                  "spaceBetween": 80
                },
                "992": {
                  "slidesPerView": 5,
                  "spaceBetween": 120
                },
                "1200": {
                  "slidesPerView": 6,
                  "spaceBetween": 120
                }
              }
            }
          </script>
          <div class="swiper-wrapper align-items-center">
            <div class="swiper-slide"><img src="assets/img/clients/1.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/2.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/3.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/4.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/5.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/6.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/7.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/8.png" class="img-fluid" alt=""></div>
          </div>
        </div>

      </div>

    </section><!-- /Clients Section -->

    <!-- About Section -->
    <section id="about" class="about section">

      <!-- Section Title -->
<div class="container section-title" ></div>
<h1><!-- End Section Title --></h1>
<table width="90%" border="0" align="center" cellpadding="12" cellspacing="12">
              <tr>
                <td height="43" colspan="4"><h1>About Us
                  <div class="container">
                  <div>
                  <div   data-aos-delay="1000">
                </h1>
                  <p>&nbsp;</p>
                  <p>Welcome to Jnana, your trusted source for all educational and academic books. We are dedicated to providing students with easy access to the resources they need for academic success. Whether you're looking for textbooks, reference books, or technical manuals, we have a wide variety of materials to support your learning journey.</p>
                  <p>Mission:<br>
                    Our mission is to deliver high-quality books and study materials to students, educators, and professionals, helping them excel in their academic pursuits. We strive to make education more accessible by offering a comprehensive range of books on various subjects, including computer science, mathematics, literature, and more.</p>
                  <p>Vision:<br>
                    To be the leading provider of academic books, creating an environment where learning is made easier and more convenient for everyone. We envision being a reliable resource hub that fosters continuous learning and knowledge growth.</p>
                  <p>What We Offer:</p>
                  <p>Textbooks<br>
                    covering a wide range of subjects.<br>
                    Reference Books<br>
                    on various fields like computer science, engineering, business, literature, and more.<br>
                    Study Guides<br>
                    and practice materials to help students prepare for exams and assignments.<br>
                    E-books &amp; Digital Resources<br>
                    for convenient access to academic content.<br>
                    Stationery &amp; Supplies<br>
                    for all your study and academic needs.<br>
                    At jnana, we are committed to offering a seamless shopping experience with fast delivery, affordable prices, and excellent customer service. Whether you're in need of academic books for your coursework, research materials, or other educational resources, we are here to help.</p>
                  <p> </p>
                  <p> </p>
                  <p><br>
                    When you need to buy Online Service you need experts who will help you complete your requirement using the highest quality information and professional knowledge? You can buy Online Service, written to your needs, and available when you need them with the help of our service.</p>
                  <p>Buy Service from us and have no worries:</p>
                  <p>Have your Service estimated separately<br>
                    Buy Our Service via secure and convenient payment systems<br>
                    Enjoy round-the-clock availability of our support team<br>
                Best guidance, and 100% satisfaction guarantees</p></td>
  </tr>
              <tr>
                <td height="43" colspan="4" align="center" bgcolor="#E7E2D6"><span>Copyright</span> <strong class="px-1 sitename">Project T Point</strong> <span>All Rights Reserved</span><a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a></td>
              </tr>
</table>
  <!-- Scroll Top -->
  <!-- Preloader --><!-- Vendor JS Files -->
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>

  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>