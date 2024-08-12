 
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Madhan_Raj_portfolio.index" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta name="description" content=""/>
<meta name="keywords" content=""/>
<meta name="author" content=""/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

<title>MadhanProfile</title>
<!--
Stimulus Template
http://www.templatemo.com/tm-498-stimulus
-->
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/animate.css"/>
<link rel="stylesheet" href="css/font-awesome.min.css"/>
<link rel="stylesheet" href="css/templatemo-style.css"/>

<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700" rel="stylesheet"/>

</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">
    <form id="form1" runat="server">
        <div>
            


<!-- PRE LOADER -->

<div class="preloader">
     <div class="spinner">
          <span class="spinner-rotate"></span>
     </div>
</div>


<!-- Navigation Section -->

<div class="navbar navbar-fixed-top custom-navbar" role="navigation">
     <div class="container">

          <!-- navbar header -->
          <div class="navbar-header">
               <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
               </button>
               <a href="#" class="navbar-brand">Madhan</a>
          </div>

          <div class="collapse navbar-collapse">
               <ul class="nav navbar-nav navbar-right">
                    <li><a href="#home" class="smoothScroll">Home</a></li>
                    <li><a href="#about" class="smoothScroll">About Me</a></li>
                    <li><a href="#experience" class="smoothScroll">Experiences</a></li>
                    <li><a href="#quotes" class="smoothScroll">Testimonial</a></li>
                    <li><a href="#contact" class="smoothScroll">Contact</a></li>

               </ul>
          </div>

     </div>
</div>


<!-- Home Section -->

<section id="home" class="parallax-section">
     <div class="container">
          <div class="row">

               <div class="col-md-6 col-sm-6">
                    <div class="home2-img"></div>
               </div>

               <div class="col-md-6 col-sm-6">
                    <div class="home-thumb">
                         <div class="section-title">
                              <h4 class="wow fadeInUp" data-wow-delay="0.3s">welcome to my website</h4>
                              <h1 class="wow fadeInUp" data-wow-delay="0.6s">Hello, I am <strong>Madhan</strong> currently based in Tiruppur city.</h1>
                              <p class="wow fadeInUp" data-wow-delay="0.9s">Young enthusiastic Dot Net Developer seeking to work for an organization that provides me the opportunity to improve, implement my skill set and knowledge to meet company goals and objectives in time, aiding for the growth of both the company and mine in a prolific way...</p>
                              
                              <a href="#about" class="wow fadeInUp smoothScroll section-btn btn btn-success" data-wow-delay="1.4s">Get Started</a>
                              
                         </div>
                    </div>
               </div>


          </div>
     </div>
</section>


<!-- About Section -->

<section id="about" class="parallax-section">
     <div class="container">
          <div class="row">

               <div class="col-md-6 col-sm-12">
                    <div class="about-thumb">
                         <div class="wow fadeInUp section-title" data-wow-delay="0.4s">
                              <h1>PROJECTS</h1>
                              <p class="color-yellow">SCHOOL MANAGEMENT WEB APPLICATION </p>
                         </div>
                         <div class="wow fadeInUp" data-wow-delay="0.8s">
                              <p>The School Management Web Application is an extensive project designed to automate and streamline the myriad processes involved in running a school. Leveraging cutting-edge technologies, the application provides a robust and scalable solution for managing various administrative, academic, and extracurricular activities. The project encompasses over 30 modules, ensuring comprehensive coverage of all aspects of school management.  </p>
                         </div>
                    </div>
               </div>

               <div class="col-md-3 col-sm-6">
                    <div class="background-image about1-img"></div>
               </div>

               <div class="bg-yellow col-md-3 col-sm-6">
                    <div class="skill-thumb">
                         <div class="wow fadeInUp section-title color-white" data-wow-delay="1.2s">
                              <h1>My Skills</h1>
                              <p class="color-white">Dot.Net , C# , MVC Framework-7.1 , ASP.Net , And Windows form Application , AWS-Cloud</p>
                         </div>

                         <div class=" wow fadeInUp skills-thumb" data-wow-delay="1.6s">
                         <strong>MVC Framework</strong>
                              <span class="color-white pull-right">70%</span>
                                   <div class="progress">
                                        <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
                                   </div>

                         <strong>Backend processing</strong>
                              <span class="color-white pull-right">80%</span>
                                   <div class="progress">
                                        <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;"></div>
                                   </div>

                         <strong>HTML5 & CSS3 & Bootstrap</strong>
                              <span class="color-white pull-right">80%</span>
                                   <div class="progress">
                                        <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
                                   </div>
                         </div>

                    </div>
               </div>

          </div>
     </div>
</section>


<!-- Service Section -->

<section id="service" class="parallax-section">
     <div class="container">
          <div class="row">

               <div class="bg-yellow col-md-3 col-sm-6">
                    <div class="wow fadeInUp color-white service-thumb" data-wow-delay="0.8s">
                         <i class="fa fa-desktop"></i>
                              <h3>WEBSITE FOR GARMENT COMAPNY</h3>
                              <p class="color-white">Its Totaly a web application for Garments company and this project include 6 modules and this project is done by using HTML , CSS, JS ,BOOTSTRAP and ASP.NET And Bckend - We use Microsoft SQL Server and this work completly satisfy the client.. </p>
                    </div>
               </div>

               <div class="col-md-3 col-sm-6">
                    <div class="wow fadeInUp color-white service-thumb" data-wow-delay="1.2s">
                         <i class="fa fa-paper-plane"></i>
                              <h3>PRODUCT WEB APPLICATION</h3>
                              <p class="color-white">This project is completly a windows form apllication and i include more than 7 modules in this project and this application contain Sql server for backend and also each content is specifies as per client request... .</p>
                    </div>
               </div>

               <div class="bg-dark col-md-3 col-sm-6">
                    <div class="wow fadeInUp color-white service-thumb" data-wow-delay="1.6s">
                         <i class="fa fa-table"></i>
                              <h3>ABOUT MY WORKING COMPANY</h3>
                              <p class="color-white">Company Name : Human Cloud Soft -We can develop reliable, scalable and secure software solutions for any OS, browser and device.We transform businesses with powerful and adaptable digital solutions that satisfy the needs of today and unlock the opportunities of tomorrow.</p>
                    </div>
               </div>

               <div class="bg-white col-md-3 col-sm-6">
                    <div class="wow fadeInUp service-thumb" data-wow-delay="1.8s">
                         <i class="fa fa-html5"></i>
                              <h3>MY CODING SKILLS </h3>
                              <p>I worked this company for past 1 year and i learn new technologies and i gain more experience about MVC and ASP.NET we use mostly c# coding language  to develop the project and also deploye the project to client FRONT END - 80% <br />AND BACKEND - 75% programing language  - C# .</p>
                    </div>
               </div>

          </div>
     </div>
</section>


<!-- Experience Section -->

<section id="experience" class="parallax-section">
     <div class="container">
          <div class="row">

               <div class="col-md-6 col-sm-6">
                    <div class="background-image experience-img"></div>
               </div>

               <div class="col-md-6 col-sm-6">
                    <div class="color-white experience-thumb">
                         <div class="wow fadeInUp section-title" data-wow-delay="0.8s">
                              <h1>My Experiences</h1>
                              <p class="color-white"></p>
                         </div>

                         <div class="wow fadeInUp color-white media" data-wow-delay="1.2s">
                              <div class="media-object media-left">
                                   <i class="fa fa-laptop"></i>
                              </div>
                              <div class="media-body">
                                   <h3 class="media-heading">Full Stack Dot.Net Developer in HUMAN CLOUD SOFT  <small>2023 April - Current</small></h3>
                                   <p class="color-white">In the Previous Company we done more than 4 projects as per client requests and also my interpersonal skills and technical skills are also developed </p>
                              </div>
                         </div>

                         <div class="wow fadeInUp color-white media" data-wow-delay="1.6s">
                              <div class="media-object media-left">
                                   <i class="fa fa-laptop"></i>
                              </div>
                              <div class="media-body">
                                   <h3 class="media-heading">Web Designer Intern <small>2020 March - 2020 July</small></h3>
                                  
                              </div>
                         </div>

                    </div>
               </div>

          </div>
     </div>
</section>


<!-- Education Section -->

<section id="education" class="parallax-section">
     <div class="container">
          <div class="row">

               <div class="col-md-6 col-sm-6">
                    <div class="color-white education-thumb">
                         <div class="wow fadeInUp section-title" data-wow-delay="0.8s">
                              <h1>My Education</h1>
                              <%--<p class="color-white">In cursus orci non ipsum gravida dignissim</p>--%>
                         </div>

                         <div class="wow fadeInUp color-white media" data-wow-delay="1.2s">
                              <div class="media-object media-left">
                                   <i class="fa fa-laptop"></i>
                                  <%--<i class="fa-solid fa-school"></i>--%>
                              </div>
                              <div class="media-body">
                                   <h3 class="media-heading">Bachelor's  Degree in Computer Science Engineering<small>2019 July - 2023 March</small></h3>
                                   <p class="color-white">Sri Krishna College Of Engineering And Technology - Coimbatore</p>
                              </div>
                         </div>

                        <%-- <div class="wow fadeInUp color-white media" data-wow-delay="1.6s">
                              <div class="media-object media-left">
                                   <i class="fa fa-laptop"></i>
                              </div>
                              <div class="media-body">
                                   <h3 class="media-heading">Bachelor of Arts <small>2008 May - 2011 Dec</small></h3>
                                   <p class="color-white">Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                              </div>
                         </div>--%>

                    </div>
               </div>

               <div class="col-md-6 col-sm-6">
                    <div class="background-image education-img"></div>
               </div>

          </div>
     </div>
</section>


<!-- Quotes Section -->

<section id="quotes" class="parallax-section">
     <div class="overlay"></div>
     <div class="container">
          <div class="row">

               <div class="col-md-offset-1 col-md-10 col-sm-12">
                    <i class="wow fadeInUp fa fa-star" data-wow-delay="0.6s"></i>
                    <h2 class="wow fadeInUp" data-wow-delay="0.8s">Hi.. Everyone  Thankyou for visiting my portfolio website and iam a Dot.NEt Developer and BackEnd specalist </h2>
                    <p class="wow fadeInUp" data-wow-delay="1s">THANKYOU EVERYONE....!!</p>
               </div>

          </div>
     </div>
</section>
            

<!-- Contact Section -->

<section id="contact" class="parallax-section">
     <div class="container">
          <div class="row">

               <div class="col-md-6 col-sm-12">
                    <div class="contact-form">
                         <div class="wow fadeInUp section-title" data-wow-delay="0.2s">
                              <h1 class="color-white">Say hello..</h1>
                              <p class="color-white">Write your queries and positive thoughts here.....!!</p>
                         </div>

                         <div id="contact-form">
                             <%-- <form action="#template-mo" method="post" runat="server">--%>
                                   <div class="wow fadeInUp" data-wow-delay="1s">
                                        <asp:TextBox name="fullname" type="text" class="form-control" runat="server" id="fullname" placeholder="Your Name" ></asp:TextBox>
                                   </div>
                                   <div class="wow fadeInUp" data-wow-delay="1.2s">
                                        <asp:TextBox  name="email" type="email" class="form-control" runat="server" id="email" placeholder="Your Email"></asp:TextBox>
                                   </div>
                                   <div class="wow fadeInUp" data-wow-delay="1.4s">
                                        <asp:TextBox name="message" rows="5" class="form-control" runat="server" id="message" placeholder="Write your message..."></asp:TextBox>
                                   </div>
                                   <div class="wow fadeInUp col-md-6 col-sm-8" data-wow-delay="1.6s">
                                        <%--<asp:Button  class="form-control" ID="Button2" runat="server" Text="SUBMIT" OnClick="Button2_Click" />--%>
                                       <asp:Button class="form-control" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                                   </div>
                                  <%--<asp:Button name="submit"type="submit" class="form-control" ID="Button1" runat="server"value="Send" Text="SUBMIT" />--%>
                             <%-- </form>--%>
                         </div>
                      <%--  <asp:Button ID="Button1" runat="server" Text="Button" />--%>

                    </div>
               </div>

               <div class="col-md-3 col-sm-6">
                    <div class="background-image contact-img"></div>
               </div>

               <div class="bg-dark col-md-3 col-sm-6">
                    <div class="contact-thumb">
                         <div class="wow fadeInUp contact-info" data-wow-delay="0.6s">
                              <h3 class="color-white">Visit my Profile/portfolio</h3>
                              <p>https:madhanportfolio.com//</p>
                         </div>

                         <div class="wow fadeInUp contact-info" data-wow-delay="0.8s">
                              <h3 class="color-white">Contact.</h3>
                              <p><i class="fa fa-phone"></i> 91-8248121614</p>
                              <p><i class="fa fa-envelope-o"></i> <a href="mailto:hello@company.co">mariraj444@gmail.com</a></p>
                             <%-- <p><i class="fa fa-globe"></i> <a href="#">company.co</a></p>--%>
                         </div>

                    </div>
               </div>

          </div>
     </div>
</section>


<!-- Footer Section -->

<footer>
	<div class="container">
		<div class="row">

               <div class="col-md-12 col-sm-12">
                    <div class="wow fadeInUp footer-copyright" data-wow-delay="1.8s">
                         <p>Copyright &copy; 2024 Madhan
                    
                    </p>
                    </div>
				<ul class="wow fadeInUp social-icon" data-wow-delay="2s">
                         <li><a href="https://www.facebook.com/profile.php?id=61558103970903" class="fa fa-facebook"></a></li>
                         <li><a href="https://twitter.com/home" class="fa fa-twitter"></a></li>
                         <li><a href="#" class="fa fa-google-plus"></a></li>
                         <li><a href="#" class="fa fa-dribbble"></a></li>
                         <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
               </div>
			
		</div>
	</div>
</footer>

<!-- SCRIPTS -->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.parallax.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/custom.js"></script>


        </div>
    </form>
</body>
</html>
