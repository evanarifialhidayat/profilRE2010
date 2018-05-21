<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Unindra RE 2010</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">
  <link href="<c:url value="/resources/img/favicon.png" />" rel="icon">
  <link href="<c:url value="/resources/img/apple-touch-icon.png" />" rel="apple-touch-icon">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700|Open+Sans:300,300i,400,400i,700,700i" rel="stylesheet">
<link href="<c:url value="/resources/lib/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">
 <link href="<c:url value="/resources/lib/animate/animate.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/lib/font-awesome/css/font-awesome.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/lib/ionicons/css/ionicons.min.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/lib/magnific-popup/magnific-popup.css" />" rel="stylesheet">
 <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
 <style>
       #map {
        width: 100%;
        height: 620px;
            position: relative;
       }
    </style>
</head>

<body>
  <header id="header" style="padding-top: 10px;">
    <div class="container">

      <div id="logo" class="pull-left">
          <h1><a href="#intro" class="scrollto"><img src="<c:url value="/resources/img/evan-logo.png"/>" alt=""></a></h1>
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#intro">Home</a></li>
          <li><a href="#map">Map</a></li>
          <li><a href="#gallery">Gallery</a></li>          
          <li><a href="#contact">Contact Us</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

  <section id="intro">

    <div class="intro-text">
        <h2 style="color: black;">Welcome to Big Famely RE 2010</h2>
      <p style="color: #ff0000;" >Makan Ga Makan Asal Kumpul. Buka Bersama Hari 2 Juni 2018 Di Rumah Maulana</p>
     
    </div>

    <div class="product-screens">

<!--      <div class="product-screen-1 wow fadeInUp" data-wow-delay="0.4s" data-wow-duration="0.6s">
          <img src="<c:url value="/resources/img/product-screen-1.png"/>" alt="">
      </div>-->

    </div>

  </section><!-- #intro -->

  <main id="main">
    <section id="map">    
        <script>
       var marker;
      function initMap() {
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 18,
          center: {lat: -6.302731, lng: 106.850624}
        });

        marker = new google.maps.Marker({
          map: map,
          draggable: true,
          animation: google.maps.Animation.DROP,
          position: {lat: -6.302731, lng: 106.850624}
        });
        marker.setAnimation(google.maps.Animation.BOUNCE);
      }

    </script>
              <script async defer
              src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBBjG_gvuG9orrxFzuMEP1pD2czCOcS5KA&callback=initMap">
              </script>
      
    </section><!-- #features -->
    
    <section id="gallery" style="padding-top: 0px;">
      <div class="container-fluid">
        <div class="row no-gutters">
          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u1.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u1.jpg"/>" alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u2.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u2.jpg"/>" alt="">
              </a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u3.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u3.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u3.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u4.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u4.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u4.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u5.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u5.jpg"/>" alt="">
              </a>
            </div>
          </div>
<!--             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u6.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u6.jpg"/>" alt="">
              </a>
            </div>
          </div>-->
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u7.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u7.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u8.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u8.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u9.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u9.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u10.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u10.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u11.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u11.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u12.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u12.jpg"/>" alt="">
              </a>
            </div>
          </div>
     
<!--             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u15.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u15.jpg"/>" alt="">
              </a>
            </div>
          </div>-->
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u16.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u16.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u17.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u17.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u18.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u18.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u19.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u1.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u20.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u20.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u21.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u21.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u22.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u22.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u23.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u23.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u24.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u24.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u25.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u25.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u26.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u26.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u27.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u27.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u28.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u28.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u29.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u29.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u30.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u30.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u31.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u31.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u32.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u32.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u33.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u33.jpg"/>" alt="">
              </a>
            </div>
          </div>
              
              
        <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u34.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u34.jpg"/>" alt="">
              </a>
            </div>
          </div>
             <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
                <a href="<c:url value="/resources/img/gallery/u35.jpg"/>" class="gallery-popup">
                    <img src="<c:url value="/resources/img/gallery/u35.jpg"/>" alt="">
              </a>
            </div>
          </div>
             
              
        </div>
      </div>
    </section><!-- #gallery -->

    <section id="contact">
      <div class="container">
        <div class="row wow fadeInUp">

          <div class="col-lg-4 col-md-4">
            <div class="contact-about">
              <h3>Maulana</h3>
              <p>Info Lebih Lanjut Bisa Hubungi Bapak Maulana.</p>
              <div class="social-links">
                <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                <a href="https://www.facebook.com/moe.positif" class="facebook"><i class="fa fa-facebook"></i></a>
                <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="info">
              <div>
                <i class="ion-ios-location-outline"></i>
                <p>Jakarta</p>
              </div>

<!--              <div>
                <i class="ion-ios-email-outline"></i>
                <p>evan123hidayat@gmail.com</p>
              </div>-->

              <div>
                <i class="ion-ios-telephone-outline"></i>
                <p>082112790782</p>
              </div>

            </div>
          </div>

          <div class="col-lg-5 col-md-8">
            <div class="form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                <div class="form-row">
                  <div class="form-group col-lg-6">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group col-lg-6">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit" title="Send Message">Send Message</button></div>
              </form>
            </div>
          </div>

        </div>

      </div>
    </section><!-- #contact -->
  </main>

  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 text-lg-left text-center">
          <div class="copyright">
            &copy; Copyright <strong>Unindra RE 2010</strong>. All Rights Reserved
          </div>
          <div class="credits">
                 Designed by <a href="https://www.facebook.com/groups/156684911044503/?ref=bookmarks">RE 2010</a>
          </div>
        </div>
        <div class="col-lg-6">
          <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">
            <a href="#intro" class="scrollto">Home</a>
<!--            <a href="#">Privacy Policy</a>
            <a href="#">Terms of Use</a>-->
          </nav>
        </div>
      </div>
    </div>
  </footer><!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <script src="<c:url value="/resources/lib/jquery/jquery.min.js" />"></script>
  <script src="<c:url value="/resources/lib/jquery/jquery-migrate.min.js" />"></script>
  <script src="<c:url value="/resources/lib/bootstrap/js/bootstrap.bundle.min.js" />"></script>
  <script src="<c:url value="/resources/lib/easing/easing.min.js" />"></script>
  <script src="<c:url value="/resources/lib/wow/wow.min.js" />"></script>
  <script src="<c:url value="/resources/lib/superfish/hoverIntent.js" />"></script>
  <script src="<c:url value="/resources/lib/superfish/superfish.min.js" />"></script>
  <script src="<c:url value="/resources/lib/magnific-popup/magnific-popup.min.js" />"></script>
  <script src="<c:url value="/resources/contactform/contactform.js" />"></script>
  <script src="<c:url value="/resources/js/main.js" />"></script>

</body>
</html>