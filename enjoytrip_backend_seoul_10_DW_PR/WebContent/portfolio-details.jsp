<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Bon Voyage</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon" />
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
      rel="stylesheet"
    />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />

    <!-- =======================================================
  * Template Name: Squadfree
  * Updated: Mar 10 2023 with Bootstrap v5.2.3
  * Template URL: https://bootstrapmade.com/squadfree-free-bootstrap-template-creative/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  </head>

  <body>
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top">
      <div class="container d-flex align-items-center justify-content-between position-relative">
        <div class="logo">
          <h1 class="text-light">
            <a href="index.html" style="font-style: italic"><span>Bon voyage</span></a>
          </h1>
          <!-- Uncomment below if you prefer to use an image logo -->
          <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
        </div>

        <nav id="navbar" class="navbar">
          <ul>
            <li><a class="nav-link scrollto" href="index.html#hero">Home</a></li>
            <li><a class="nav-link scrollto" href="index.html#about">About Us</a></li>
            <li><a class="nav-link scrollto" href="index.html#services">Search</a></li>
            <li><a class="nav-link scrollto" href="index.html#portfolio">Recommend</a></li>
            <li><a class="nav-link scrollto" href="community-list.html">Community</a></li>
            <li><a class="nav-link scrollto" href="index.html#contact">Plan</a></li>
            <li><a class="nav-link scrollto" href="inner-page.html" id="Login">Login</a></li>
            <li>
              <a
                class="nav-link scrollto"
                href=""
                id="Logout"
                style="display: none"
                onclick="Logout()"
                >Logout</a
              >
            </li>
            <li>
              <a class="nav-link scrollto" href="" id="Mypage" style="display: none">Mypage</a>
            </li>
            <!-- <li class="dropdown">
              <a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
              <ul>
                <li><a href="#">Drop Down 1</a></li>
                <li class="dropdown">
                  <a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                  <ul>
                    <li><a href="#">Deep Drop Down 1</a></li>
                    <li><a href="#">Deep Drop Down 2</a></li>
                    <li><a href="#">Deep Drop Down 3</a></li>
                    <li><a href="#">Deep Drop Down 4</a></li>
                    <li><a href="#">Deep Drop Down 5</a></li>
                  </ul>
                </li>
                <li><a href="#">Drop Down 2</a></li>
                <li><a href="#">Drop Down 3</a></li>
                <li><a href="#">Drop Down 4</a></li>
              </ul>
            </li>
            <li class="dropdown megamenu">
              <a href="#"><span>Mega Menu</span> <i class="bi bi-chevron-down"></i></a>
              <ul>
                <li>
                  <strong>Column 1</strong>
                  <a href="#">Column 1 link 1</a>
                  <a href="#">Column 1 link 2</a>
                  <a href="#">Column 1 link 3</a>
                </li>
                <li>
                  <strong>Column 2</strong>
                  <a href="#">Column 2 link 1</a>
                  <a href="#">Column 2 link 2</a>
                  <a href="#">Column 3 link 3</a>
                </li>
                <li>
                  <strong>Column 3</strong>
                  <a href="#">Column 3 link 1</a>
                  <a href="#">Column 3 link 2</a>
                  <a href="#">Column 3 link 3</a>
                </li>
                <li>
                  <strong>Column 4</strong>
                  <a href="#">Column 4 link 1</a>
                  <a href="#">Column 4 link 2</a>
                  <a href="#">Column 4 link 3</a>
                </li>
                <li>
                  <strong>Column 5</strong>
                  <a href="#">Column 5 link 1</a>
                  <a href="#">Column 5 link 2</a>
                  <a href="#">Column 5 link 3</a>
                </li>
              </ul>
            </li> -->
          </ul>
          <i class="bi bi-list mobile-nav-toggle"></i>
        </nav>
        <!-- .navbar -->
      </div>
    </header>
    <!-- End Header -->

    <main id="main">
      <!-- ======= Breadcrumbs Section ======= -->
      <section class="breadcrumbs">
        <div class="container">
          <div class="d-flex justify-content-between align-items-center">
            <h2>Location Details</h2>
            <ol>
              <li><a href="index.html">Home</a></li>
              <li><a href="index.html#portfolio">Recommend</a></li>
              <li>Location Details</li>
            </ol>
          </div>
        </div>
      </section>
      <!-- Breadcrumbs Section -->

      <!-- ======= Portfolio Details Section ======= -->
      <section id="portfolio-details" class="portfolio-details">
        <div class="container">
          <div class="row gy-4">
            <div class="col-lg-8">
              <div class="portfolio-details-slider swiper">
                <div class="swiper-wrapper align-items-center" id="img">
                  <script>
                    document.getElementById("img").innerHTML = localStorage.getItem("img");
                  </script>
                  <!-- <div class="swiper-slide">
                    <img src="assets/img/portfolio/portfolio-1.jpg" alt="" />
                  </div>

                  <div class="swiper-slide">
                    <img src="assets/img/portfolio/portfolio-2.jpg" alt="" />
                  </div>

                  <div class="swiper-slide">
                    <img src="assets/img/portfolio/portfolio-3.jpg" alt="" />
                  </div> -->
                </div>
                <div class="swiper-pagination"></div>
              </div>
            </div>

            <div class="col-lg-4" id="">
              <div class="portfolio-info" id="location-info">
                <script>
                  document.getElementById("location-info").innerHTML = localStorage.getItem("info");
                </script>
                <!-- <h3>Project information</h3>
                <ul>
                  <li><strong>Category</strong>: Web design</li>
                  <li><strong>Client</strong>: ASU Company</li>
                  <li><strong>Project date</strong>: 01 March, 2020</li>
                  <li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>
                </ul> -->
              </div>
              <div class="portfolio-description">
                <h2>상세 정보</h2>
                <p id="description">
                  <script>
                    document.getElementById("description").innerHTML = localStorage.getItem("desc");
                  </script>
                </p>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- End Portfolio Details Section -->

      <!-- ======= Testimonials Section ======= -->
      <section id="testimonials" class="testimonials section-bg">
        <div class="container">
          <div class="section-title" data-aos="fade-in" data-aos-delay="100">
            <h2>리뷰</h2>
          </div>

          <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <div class="testimonial-item">
                  <p>
                    <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                    좋은 경험이었습니다!
                    <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                  </p>
                  <img
                    src="assets/img/testimonials/profile (1).png"
                    class="testimonial-img"
                    alt=""
                  />
                  <h3>강백호</h3>
                  <h4>Ceo &amp; Founder</h4>
                </div>
              </div>
              <!-- End testimonial item -->

              <div class="swiper-slide">
                <div class="testimonial-item">
                  <p>
                    <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                    좋고편리하네요 최고입니다
                    <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                  </p>
                  <img src="assets/img/testimonials/profile.png" class="testimonial-img" alt="" />
                  <h3>서태웅</h3>
                  <h4>Designer</h4>
                </div>
              </div>
              <!-- End testimonial item -->

              <div class="swiper-slide">
                <div class="testimonial-item">
                  <p>
                    <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                    가기 편하고 구경거리가 많아요
                    <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                  </p>
                  <img src="assets/img/testimonials/girl.png" class="testimonial-img" alt="" />
                  <h3>송태섭</h3>
                  <h4>Store Owner</h4>
                </div>
              </div>
              <!-- End testimonial item -->

              <div class="swiper-slide">
                <div class="testimonial-item">
                  <p>
                    <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                    방학시즌이라 사람들이 많았지만 괜찮았어요
                    <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                  </p>
                  <img src="assets/img/testimonials/man.png" class="testimonial-img" alt="" />
                  <h3>정대만</h3>
                  <h4>Freelancer</h4>
                </div>
              </div>
              <!-- End testimonial item -->

              <div class="swiper-slide">
                <div class="testimonial-item">
                  <p>
                    <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                    아이들이 너무 좋아했어요 집에서 가깝고 주변에 식당도 많아 좋았어요
                    <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                  </p>
                  <img src="assets/img/testimonials/woman.png" class="testimonial-img" alt="" />
                  <h3>채치수</h3>
                  <h4>Entrepreneur</h4>
                </div>
              </div>
              <!-- End testimonial item -->
            </div>
            <div class="swiper-pagination"></div>
          </div>
        </div>
      </section>
      <!-- End Testimonials Section -->
    </main>
    <!-- End #main -->

    <!-- ======= Footer ======= -->
    <footer id="footer">
      <!-- <div class="footer-top">
        <div class="container">
          <div class="row">
            <div class="col-lg-4 col-md-6">
              <div class="footer-info">
                <h3>Squadfree</h3>
                <p class="pb-3">
                  <em
                    >Qui repudiandae et eum dolores alias sed ea. Qui suscipit veniam excepturi
                    quod.</em
                  >
                </p>
                <p>
                  A108 Adam Street <br />
                  NY 535022, USA<br /><br />
                  <strong>Phone:</strong> +1 5589 55488 55<br />
                  <strong>Email:</strong> info@example.com<br />
                </p>
                <div class="social-links mt-3">
                  <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                  <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                  <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                  <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                  <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                </div>
              </div>
            </div>

            <div class="col-lg-2 col-md-6 footer-links">
              <h4>Useful Links</h4>
              <ul>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
              </ul>
            </div>

            <div class="col-lg-2 col-md-6 footer-links">
              <h4>Our Services</h4>
              <ul>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
                <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
              </ul>
            </div>

            <div class="col-lg-4 col-md-6 footer-newsletter">
              <h4>Our Newsletter</h4>
              <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
              <form action="" method="post">
                <input type="email" name="email" /><input type="submit" value="Subscribe" />
              </form>
            </div>
          </div>
        </div>
      </div> -->

      <div class="container">
        <div class="copyright">
          &copy; Copyright <strong><span>Bon voyage</span></strong
          >. All Rights Reserved
        </div>
        <div class="credits">
          <!-- All the links in the footer should remain intact. -->
          <!-- You can delete the links only if you purchased the pro version. -->
          <!-- Licensing information: https://bootstrapmade.com/license/ -->
          <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/squadfree-free-bootstrap-template-creative/ -->
          <!-- Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a> -->
        </div>
      </div>
    </footer>
    <!-- End Footer -->

    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"
      ><i class="bi bi-arrow-up-short"></i
    ></a>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
    <script src="assets/vendor/aos/aos.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
    <script src="assets/js/login.js"></script>
    <script src="assets/js/detail-Info.js"></script>
  </body>
</html>
    