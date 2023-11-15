<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>iPortfolio Bootstrap Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="${pageContext.request.contextPath}/assets/img/favicon.png" rel="icon">
  <link href="${pageContext.request.contextPath}/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="${pageContext.request.contextPath}/assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="${pageContext.request.contextPath}/assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: iPortfolio
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Mobile nav toggle button ======= -->
  <i class="bi bi-list mobile-nav-toggle d-xl-none"></i>

  <!-- ======= Header ======= -->
  <header id="header">
    <div class="d-flex flex-column">

      <div class="profile">
        <img src="${pageContext.request.contextPath}/assets/img/profile-jsmmi-img.jpg" alt="" class="img-fluid rounded-circle">
        <h1 class="text-light"><a href="index.html">Jeong Su Min</a></h1>
        <div class="social-links mt-3 text-center">
          <a href="https://www.instagram.com/dog.jeong/" class="instagram"><i class="bx bxl-instagram"></i></a>
          <a href="https://blog.naver.com/jsminmin0712" class="google-plus"><i class="bx bxl-skype"></i></a>
          <a href="https://jsmin0712.tistory.com/" class="linkedin"><i class="bx bxl-linkedin"></i></a>
        </div>
      </div>

      <nav id="navbar" class="nav-menu navbar">
        <ul>
          <li><a href="#hero" class="nav-link scrollto active"><i class="bx bx-home"></i> <span>Home</span></a></li>
          <li><a href="#about" class="nav-link scrollto"><i class="bx bx-user"></i> <span>About</span></a></li>
          <li><a href="#skills" class="nav-link scrollto"><i class="bx bx-file-blank"></i> <span>Skill</span></a></li>
          <li><a href="#resume" class="nav-link scrollto"><i class="bx bx-book-content"></i> <span>Resume</span></a></li>
          <li><a href="#hero-g" class="nav-link scrollto"><i class="bx bx-server"></i> <span>Project</span></a></li>
          <li><a href="#services" class="nav-link scrollto"><i class="bx bx-envelope"></i> <span>Services</span></a></li>
        </ul>
      </nav><!-- .nav-menu -->
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-center align-items-center">
    <div class="hero-container" data-aos="fade-in">
      <h1>Jeong Su Min</h1>
      <p><span class="typed" data-typed-items="I'm Developer, Welcome"></span></p>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="section-title">
          <h2>About</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="row">
          <div class="col-lg-4" data-aos="fade-right">
            <img src="${pageContext.request.contextPath}/assets/img/profile-jsm-img.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
            <h3>Web Developer.</h3>
            <p class="fst-italic">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
              magna aliqua.
            </p>
            <div class="row">
              <div class="col-lg-6">
                <ul>
                  <li><i class="bi bi-chevron-right"></i> <strong>생년월일 :</strong> <span>1991. 7. 12 </span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>Website:</strong> <span>www.example.com</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>전화번호 :</strong> <span>010 - 4861 - 2847</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>City:</strong> <span>New York, USA</span></li>
                </ul>
              </div>
              <div class="col-lg-6">
                <ul>
                  <li><i class="bi bi-chevron-right"></i> <strong>나이 :</strong> <span>32</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>Degree:</strong> <span>Master</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>이메일 :</strong> <span>eventlistener91@gmail.com</span></li>
                  <li><i class="bi bi-chevron-right"></i> <strong>Freelance:</strong> <span>Available</span></li>
                </ul>
              </div>
            </div>
            <p>
              Officiis eligendi itaque labore et dolorum mollitia officiis optio vero. Quisquam sunt adipisci omnis et ut. Nulla accusantium dolor incidunt officia tempore. Et eius omnis.
              Cupiditate ut dicta maxime officiis quidem quia. Sed et consectetur qui quia repellendus itaque neque. Aliquid amet quidem ut quaerat cupiditate. Ab et eum qui repellendus omnis culpa magni laudantium dolores.
            </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->


    <!-- ======= Skills Section ======= -->
    <section id="skills" class="skills section-bg">
      <div class="container">
        <div class="section-title">
          <h2>Skills</h2>
        </div>
        <div class="row skills-content">
	      <div class="row">
	        <div class="col-lg-3 col-md-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/WebSquare5.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>Websquare5</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4 mt-md-0">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/Bootstrap.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>Bootstrap</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4 mt-md-0">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/jQuery.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>jQuery</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4 mt-lg-0">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/iBATIS.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>iBATIS</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/spring.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>Spring</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/ajax.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>Ajax</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/javascript.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>JavaScript</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/JSP.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>JSP</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/Java.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>Java</h5>
	            </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/oracle.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>Oracle SQL</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/mssql.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>MS-SQL</h5>
	          </div>
	        </div>
	        <div class="col-lg-3 col-md-4 mt-4">
	          <div class="icon-box-s">
	            <img src="${pageContext.request.contextPath}/assets/img/skill/Maven.png" width="50px" height="50px" style="margin:10px;"/>
	            <h5>Maven</h5>
	          </div>
	        </div>
	      </div>
        </div>
      </div>
    </section><!-- End Skills Section -->

    <!-- ======= Resume Section ======= -->
    <section id="resume" class="resume">
      <div class="container">

        <div class="section-title">
          <h2>Resume</h2>
        </div>

        <div class="row">
          <div class="col-lg-6" data-aos="fade-up">
            <h3 class="resume-title">학력</h3>
            <div class="resume-item pb-0">
              <h4>공주대학교(예산, 4년) 식품공학부 외식상품학과 </h4>
              <h5>2010.02 - 2015.02</h5>
              <h4>충남여자고등학교 </h4>
              <h5>2007.02 - 2010.02</h5>
            </div>
            <h3 class="resume-title">경험/활동/교육</h3>
            <div class="resume-item">
              <h4>한국지능정보사회진흥원 표준프레임워크센터 </h4>
              <h5>2023.01.09 - 2023.01.15</h5>
              <p>전자전부 표준프레임워크 및 공통컴포넌트 개발자 실무 온라인 교육 </p>
            </div>
            <div class="resume-item">
              <h4>대덕인제개발원</h4>
              <p><em>Rochester Institute of Technology, Rochester, NY</em></p>
              <h5>2021.11.20 - 2021.11.21</h5>
              <p>Modern JavaScript 웹/앱 개발</p>
            </div>
            <div class="resume-item">
              <h4>대덕인재개발원</h4>
              <h5>2019.10 - 2020.06</h5>
              <p>인공지능기반 응용SW 엔지니어링 실무과정</p>
            </div>
            <h3 class="resume-title">자격</h3>
            <div class="resume-item pb-0">
              <h4>SQL개발자(SQLD자격)</h4>
              <h5>2021.06</h5>
              <p>한국데이터베이스진흥센터</p>
            </div>
          </div>
          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
            <h3 class="resume-title">IT 경력</h3>
            <div class="resume-item">
              <h4>이포넷</h4>
              <h5>2020.07 - 재직중</h5>
              <p><em>프로젝트명 : 통합RCMS 운영 및 유지관리사업 </em></p>
              <p>연계회사 : 한국산업기술기획평가원</p>
              <p>수행기간</p>
              <ul>
                <li>2차 : 2020.07 ~ 2021.04</li>
                <li>3차 : 2021.05 ~ 2022.04</li>
                <li>스마트고도화 : 2022.05 ~ 2022.12</li>
                <li>범부처 통합 RCMS 유지관리사업 1차 : 2023.01 ~ 2023.12(진행중)</li>
              </ul>
              <p>프로젝트 내 담당 업무 : 사용기관 연계서버에 제공되는 웹 서비스 방식의 중계시스템 연계모듈 관리</p>
              <ul>
                <li>통합 RCMS 연계모듈 신규설치 : 신규연계기관 연계서버에 통합 RCMS 연계모듈 설치 및 테스트 검증</li>
                <li>통합 RCMS 연계모듈 관리 : 연계기관 내 연계서버의 연계모듈 및 데이터베이스 설정관리 </li>
                <li>연계 기관 내 데이터베이스의 인터페이스 스키마 확인 등 </li>
                <li>연계모듈 사용 시 발생하는 오류 모니터링, 확인 및 개선 (소스수정, 테스트 및 배포 )</li>
                <li>연계 데이터 관리 : 연계기관 송수신 데이터 확인 및 관리</li>
                <li>연계 기관 관리 : 기관 별 통신상태, client버전, 기관 담당자, 연계단계등 기관별 정보 관리</li>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Resume Section -->

    <!-- ======= Portfolio Section ======= -->
    <section id="hero-g" class="">
      <div class="container">
		<div class="section-title">
		  <h2>Project</h2>
		</div>
		<!-- ======= Hero Section ======= -->
		<div class="row justify-content-center" data-aos="fade-up" data-aos-delay="150" style="margin-top: 3%;">
		  <div class="sectionTitle">
		    <h1>RCMS<span>.</span></h1>
		    <h2><em>RCMS(통합연구비관리시스템)는 국가 RND 예산을 실시간으로투명하게 관리하기 위해 한국산업기술기획평가원에서 구축하고 운영 중이며, 현재 중앙부처 8곳, 지방자치단체 1곳, 전문기관 19곳에서 사용하고 있다.</em></h2>
		    <h2><em>RCMS는 연구개발예산 교부부터 연구비  집행, 결산 및 국고 반납까지 관리하여 효율적인 R&D 예산 관리를 지원한다.</em></h2>
		  </div>
		</div>
		<div class="row gy-4 mt-5 justify-content-center" data-aos="zoom-in" data-aos-delay="250">
		  <div class="col-xl-2 col-md-4">
		    <div class="icon-box">
		      <img src="${pageContext.request.contextPath}/assets/img/project/rcmsPJ01.png" width="40px" height="40px"/>
		      <h3><a href="">통합RCM를 통한 연구비 실시간 계좌이체</a></h3>
		    </div>
		  </div>
		  <div class="col-xl-2 col-md-4">
		    <div class="icon-box">
		      <img src="${pageContext.request.contextPath}/assets/img/project/rcmsPJ02.png" width="40px" height="40px"/>
		      <h3><a href="">실시간 연구비 집행부터 정산까지 온라인으로 처리</a></h3>
		    </div>
		  </div>
		  <div class="col-xl-2 col-md-4">
		    <div class="icon-box">
		      <img src="${pageContext.request.contextPath}/assets/img/project/rcmsPJ03.png" width="40px" height="40px"/>
		      <h3><a href="">전자증빙 및 연구비 필요증빙 온라인 등록관리</a></h3>
		    </div>
		  </div>
		  <div class="col-xl-2 col-md-4">
		    <div class="icon-box">
		      <img src="${pageContext.request.contextPath}/assets/img/project/rcmsPJ04.png" width="40px" height="40px"/>
		      <h3><a href="">통합RCMS 온라인 교육 및 가상의 체험환경 제공</a></h3>
		    </div>
		  </div>
		  <div class="col-xl-2 col-md-4">
		    <div class="icon-box">
		      <img src="${pageContext.request.contextPath}/assets/img/project/rcmsPJ05.png" width="40px" height="40px"/>
		      <h3><a href=""> 연구자 편의를 위한 AnyBank & AnyCard </a></h3>
		    </div>
		  </div>
		</div>
      </div>
    </section><!-- End Portfolio Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="section-title">
          <h2>Services</h2>
        </div>
        
        <div class="row gy-4">

          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="why-box">
              <h3>연구개발기관</br> 
              연계모듈 연계관리</h3>
              <p>
                연구개발기관 내부시스템을 통한 연구비 집행정보를 RCMS로자동 연계 
              </p>
              <div class="text-center">
                <a class="more-btn">담당 업무</a>
              </div>
            </div>
          </div><!-- End Why Box -->

          <div class="col-lg-8 d-flex align-items-center">
            <div class="row gy-4">

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box d-flex flex-column align-items-center">
                  <i class="bi bi-clipboard-data"></i>
                  <h4>온라인 기급 관리</h4>
                  <p>지급관리연구비 사용 현황 정보 조회, RCMS를 통한 연구비 실시간 계좌이체</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="300">
                <div class="icon-box d-flex flex-column align-items-center">
                  <i class="bi bi-gem"></i>
                  <h4>전자 증빙 및 온라인 정산 관리</h4>
                  <p>관리전자(세금)계산서, 카드영수증, 현금영수증 전자증빙등록 관리, 연구비 필요증빙 온라인 등록 관리</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="400">
                <div class="icon-box d-flex flex-column align-items-center">
                  <i class="bi bi-inboxes"></i>
                  <h4>온라인교육 및 체험하기</h4>
                  <p>RCMS 온라인 교육 제공, 가상의 체험 환경 제공</p>
                </div>
              </div><!-- End Icon Box -->

            </div>
          </div>

        </div>
        

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials section-bg">
      <div class="container">

        <div class="section-title">
          <h2>Testimonials</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                <h3>Saul Goodman</h3>
                <h4>Ceo &amp; Founder</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="100">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                <h3>Sara Wilsson</h3>
                <h4>Designer</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="200">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                <h3>Jena Karlis</h3>
                <h4>Store Owner</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="300">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                <h3>Matt Brandon</h3>
                <h4>Freelancer</h4>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up" data-aos-delay="400">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="${pageContext.request.contextPath}/assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                <h3>John Larson</h3>
                <h4>Entrepreneur</h4>
              </div>
            </div><!-- End testimonial item -->

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <h2>Contact</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="row" data-aos="fade-in">

          <div class="col-lg-5 d-flex align-items-stretch">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p>A108 Adam Street, New York, NY 535022</p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p>info@example.com</p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p>+1 5589 55488 55s</p>
              </div>

              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" style="border:0; width: 100%; height: 290px;" allowfullscreen></iframe>
            </div>

          </div>

          <div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">
            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="form-group col-md-6">
                  <label for="name">Your Name</label>
                  <input type="text" name="name" class="form-control" id="name" required>
                </div>
                <div class="form-group col-md-6">
                  <label for="name">Your Email</label>
                  <input type="email" class="form-control" name="email" id="email" required>
                </div>
              </div>
              <div class="form-group">
                <label for="name">Subject</label>
                <input type="text" class="form-control" name="subject" id="subject" required>
              </div>
              <div class="form-group">
                <label for="name">Message</label>
                <textarea class="form-control" name="message" rows="10" required></textarea>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>
            </form>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>iPortfolio</span></strong>
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End  Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="${pageContext.request.contextPath}/assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/aos/aos.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/typed.js/typed.umd.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="${pageContext.request.contextPath}/assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

</body>

</html>