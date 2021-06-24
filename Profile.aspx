<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="DigiProfile.Home" %>



<!DOCTYPE html>
<html prefix="og: https://ogp.me/ns#">
<head>
    <meta charset="UTF-8">
    <meta property="og:title" content="My Portfolio - Rishita Narayan" />
    <meta property="og:description" content="You can find here an updated list of projects that I have been working on" />
    <meta property="og:url" content="http://RishitaN.github.io/" />
    <title>My Digital Portfolio - Rishita Narayan</title>
    <!-- CSS -->
    <link href="script/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="script/css/font-awesome.min.css" rel="stylesheet" media="screen">
    <link href="script/css/simple-line-icons.css" rel="stylesheet" media="screen">
    <link href="script/css/animate.css" rel="stylesheet">

    <!-- Custom styles CSS -->
    <link href="script/css/style.css" rel="stylesheet" media="screen">

    <script src="script/js/modernizr.custom.js"></script>
    <script type="text/javascript">
        function Click_Sabio() {
            document.getElementById("Sabio").style.display = "block";
            document.getElementById("SocGen").style.display = "none";
            document.getElementById("ibm").style.display = "none";

        }

        function Click_SocGen() {
            document.getElementById("Sabio").style.display = "none";
            document.getElementById("SocGen").style.display = "block";
            document.getElementById("ibm").style.display = "none";

        }
        function Click_Ibm() {
            document.getElementById("Sabio").style.display = "none";
            document.getElementById("SocGen").style.display = "none";
            document.getElementById("ibm").style.display = "block";

        }
    </script>
</head>
<body>


    <!-- Preloader -->

    <div id="preloader">
        <div id="status"></div>
    </div>
    <!-- Navigation start -->
    <header class="header">

        <nav class="navbar navbar-custom" role="navigation">

            <div class="container">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="profile.aspx">Rishita Narayan</a>
                </div>

                <div class="collapse navbar-collapse" id="custom-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#home">Home</a></li>
                        <li><a href="#aboutMe">Background</a></li>
                        <li><a href="#workex">WorkEx</a></li>
                        <li><a href="#education">Education</a></li>
                        <li><a href="#portfolio">Projects</a></li>
                        <li><a href="#skills">Skills</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>

            </div>
            <!-- .container -->

        </nav>

    </header>

    <!-- Navigation end -->
    <!-- Home start -->

    <section id="home" class="pfblock-image screen-height">

        <div class="home-overlay"></div>
        <div class="intro">
            
            <h1>Rishita Narayan</h1>
            <h2>Full Stack .Net Developer</h2>
            <h3>using technology to solve complex problem and create a better world</h3>
            <div class="social_media">
                <a href="https://www.linkedin.com/in/rishita-narayan/">
                    <i class="fa fa-linkedin-square fa-3x fa-fw" ></i>
                </a>
                <a href="https://github.com/RishitaN">
                    <i class="fa fa-github fa-3x fa-fw" ></i>
                </a>

            </div>

        </div>
        <a href="#aboutMe">
            <div class="scroll-down">
                <span>
                    <i class="fa fa-angle-down fa-3x" style="color: black"></i>
                </span>
            </div>
        </a>

    </section>

    <!-- Home end -->
    <!-- Services start -->

    <section id="aboutMe" class="pfblock pfblock-gray">
        <div class="container">
            <div class="row">

                <div class="col-sm-6 col-sm-offset-3">

                    <div class="pfblock-header wow fadeInUp">
                        <h2 class="pfblock-title">About Me</h2>
                        <div class="pfblock-line"></div>
                        <div class="pfblock-subtitle" align="justify" text-justify="distribute">
                            <br>
                            I am a full stack C#.Net developer with 8 years of professional experience. I hold Master’s degree in Information Systems from the Nanyang Technological university, Singapore. I have developed Windows and Web Appiaction. I have worked on  applications like chatbots, Knowledge management system for the chatbot, trading platform, online application to manage data for Oil and Energy company.  I am Responsible for direct interaction with user and translate business needs
                            to robust working solutions.
                            .
                            <br />

                            <br>I have a extensive experience in developing applications, code refactoring and optimization, writing complex Stored procedures and triggers, witing unti test to ensure code quality. I use C#.net in my day to day work and have exposure to the latest devops tools like git, bash, Jenkins and docker. </br>
                            <br>Highly motivated and goal oriented engineer with strong customer service orientation and excellent written and communication skills. My objective is to be an accomplished professional with a quest for continuous learning and improvement..</br>
                            <br>I am passionate about cloud based technologies and I am 3x Professionally certified in GCP (Cloud Engineer, Cloud Developer, Data Engineer) and 1x Professionally certified in AWS(Solution Architect) </br>
                        </div>
                    </div>

                </div>

            </div>
    </section>


    <section id="workex" class="pfblock pfblock-gray">
        <div class="container">
            <div class="col-sm-6 col-sm-offset-3">

                <div class="pfblock-header wow fadeInUp">
                    <h2 class="pfblock-title">My Work-Experience</h2>
                    <div class="pfblock-line"></div>
                </div>
            </div>

            <div class="row">

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <a href="#Sabio" onclick="Click_Sabio() ;return false;">
                        <div class="grid wow zoomIn">
                             
                            <figure class="effect-bubba">
                               <img src="script/images/black.png" alt="Sabio" />
                                <figcaption>
                                    <h2><span>Sabio</span></h2>
                                    <h2><span>Sr. Software developer 2019-present</span></h2>
                                     
                                    
                                </figcaption>
                            </figure>
                        </div> 
                         My Responsibility >>
                    </a>

                </div>


                <div class="col-xs-12 col-sm-4 col-md-4">
                    <a href="#Sabio" onclick="Click_SocGen() ;return false;">
                        <div class="grid wow zoomIn">
                            <figure class="effect-bubba">
                                <img src="script/images/black.png" alt="SocGen" />
                                <figcaption>
                                    <h2><span>Societe Generale</span></h2>
                                    <h2><span>Sr. Software Engineer 
                                        2016-2019</span></h2>
                                    
                                    
                                </figcaption>
                            </figure>

                        </div>  My Responsibility >>
                    </a>

                </div>



                <div class="col-xs-12 col-sm-4 col-md-4">
                    <a href="#Sabio" onclick="Click_Ibm() ;return false;">
                        <div class="grid wow zoomIn">
                            <figure class="effect-bubba">
                                <img src="script/images/black.png" alt="IBM" />
                                <figcaption>
                                    <h2><span>IBM</span></h2>
                                    <h2><span>Application Developer 2013-2016</span></h2>
                                    
                                </figcaption>
                            </figure>

                        </div>
                        My Responsibility >>
                    </a>

                </div>
            </div>

            <div class="row">

                <div class="col-sm-6 col-sm-offset-3" id="Sabio" style="display: none">

                    <div class="pfblock-header wow fadeInUp">
                        <div class="pfblock-subtitle" align="justify" text-justify="distribute">


                            <h2>SABIO | Sr. Software Developer </h2>
                            <h3>~2 years (Nov 19 – Present)5    </h3>
                            <br />
                            ▪ Responsible for development of knowledge management system for the “Ask
                                Jamie” chatbot for the Singapore Government agencies.
                               
                                <br />
                            ▪ Responsible for direct interaction with user and translate business needs
                                to robust working solutions.
                               
                                <br />
                            ▪ Developed complex features such as Guided process flow. Created
                                decision information trees to answer complex questions.
                               
                                <br />
                            ▪ Developed survey questionnaire to capture user feedback.
                               
                                <br />
                            ▪ Created web APIs and integrated with the client system to retrieve the
                                answers for the chatbot from the backend.
                               
                                <br />
                            ▪ Generated reports and analytics such as customer journey, frequently
                                asked questions and more.
                               
                                <br />
                            ▪ Developed the complex user management for the admin module using
                                design pattern like Facade.
                               
                                <br />
                            ▪ Refactored code to make it simple and cleaner. Performed code reviews
                                to ensure quality code.
                               
                                <br />
                            ▪ Developed complex T-SQL queries, stored procedures, triggers using SQL,
                                optimized several stored procedures to enhance efficiency.
                               
                                <br />
                            ▪ Responsible for fixing production issue within strict SLA and Support issue
                                analysis and fix activities during test phases.
                               
                                <br />
                            ▪ Worked in Agile environment and followed CI/CD principles using Git,
                                JIRA and Jenkins.
                                
                        </div>
                    </div>

                </div>

                <div class="col-sm-6 col-sm-offset-3" id="Socgen" style="display: none">

                    <div class="pfblock-header wow fadeInUp">
                       
                        <div class="pfblock-subtitle" align="justify" text-justify="distribute">

                            </br>
                            <h2>SOCIETE GENERALE | vSr. Software Engineer </h2>
                            <h3>3 years   (July 16 – Oct 19)</h3>
                            <br />
                            Responsible for development of trade Booking, Confirmation and Settlement
                                process for Money Market.
                               
                                <br />
                            ▪ Delivered modules like Internal deal mirroring, Rollover, Remittance and
                                Implement Regulatory topics like FATCA/CRS/MiFiD.
                               
                                <br />
                            ▪ Implemented Trade Reconciliation: internal, inter-company and back-toback
                                reconciliation process for all manually booked deals under Asia
                                entities.
                               
                                <br />
                            ▪ Ensured technical quality excellence by following Test driven
                                development using Nunit, Writing mock UTs using Rhino and Moq.
                               
                                <br />
                            ▪ Maintained Code quality through code review and Code coverage
                                using Sonar, Re-sharper and ensure CI by using Jenkin and deployment
                                using software factories.
                               
                                <br />
                            ▪ Developed T-SQL queries, stored procedures, and triggers using SQL.
              
                                <br />
                            ▪ Responsible for SIT & UAT testing with business users, execute deployment
                                plan, pre-release non-regression testing, and post release regression test.
                               
                                <br />
                            ▪ Prepared batch files and schedule through Autosys.
                        </div>
                    </div>

                </div>
                <div class="col-sm-6 col-sm-offset-3" id="ibm" style="display: none">

                    <div class="pfblock-header wow fadeInUp">                        
                        <div class="pfblock-subtitle" align="justify" text-justify="distribute">
                            <h2>IBM | Application Developer </h2>
                            <h3>3 years (Jul 13 – Jul 16)   </h3>
                            <br />
                            </br>Responsible for Developing and Maintaining Web Application for Downstream retail application for the globally renowned Oil and Energy Sector client.
</br>▪ Developed and maintained a web-based tool for standardizing Supply chain revenue and COGS (cost of goods sold) management process using MVC and Entity Framework.
</br>▪ Developed a retail web application which allows ranking and prioritising sites according to defined engineering vulnerabilities and environmental risks using C#, .NET.
</br>▪ Developed a web-based application to Store Contract and Financial Data, Produce Reports to manage Contracts using SSIS and SSRS.
</br>▪ Responsible for automating the executable files which imports the flat files for the invoices of fuel transactions; converts the input file to the specified output format. Control-M was used for automation.
</br>▪ Demonstrated excellence in communicating and presenting complex information to technical and non-technical stakeholders.
</br>▪ Interacted with stakeholders directly to define technical, operational and user requirements; provide the efforts estimation; status updates and managing the KPI’s for the entire Retail team.
</br>▪ Created Views for reporting purpose as requested by user.
</br>▪ Successfully provided permanent solution to temporary workarounds and major bug fix by analysing the root cause for the issue on many key retail web applications
</br>▪ Supported applications which involve multiple vendor co-ordination to ensure the timely data delivery
</br>▪ Handled incident, service request, problem management, change management using SM9 tool by HP
                        </div>
                    </div>
                </div>




            </div>
        </div>
        <!-- .container -->
    </section>

    <!-- Services end -->
    <!-- Portfolio start -->

    <section id="education" class="pfblock pfblock-gray">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3">

                    <div class="pfblock-header wow fadeInUp">
                        <h2 class="pfblock-title">Education</h2>
                        <div class="pfblock-line"></div>
                        <div class="pfblock-subtitle" align="justify" text-justify="distribute">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">

                <div class="col-sm-6">

					<div class="iconbox wow slideInLeft">
						<div class="iconbox-icon">
							<%--<span class="icon-settings"></span>--%>
                            <img src="script/images/NTU.png" alt="NTU"  height="200" style="border:1px black"/>
						</div>
						<div class="iconbox-text">
							<h3 class="iconbox-desc">Masters - Information systems</h3>
							<div class="iconbox-desc">
								<h3>Nanyang Technological university, Singapore</h3>
                                <h3>2019-2021</h3>
							</div>
						</div>
					</div>

				</div>

				<div class="col-sm-6">

					<div class="iconbox wow slideInRight">
						<div class="iconbox-icon">
							 <img src="script/images/banasthali1.jpg" alt="Banasthali" height="200" />
						</div>
						<div class="iconbox-text">
							<h3 class="iconbox-desc">BTech - computer Science</h3>
							<div class="iconbox-desc">
								<h3>Banasthali University, India</h3>
                                <h3>2009-2013</h3>
							</div>
						</div>
					</div>

				</div>

            </div>
        </div>
    </section>

    <section id="portfolio" class="pfblock">
        <div class="container">
            <div class="row">

                <div class="col-sm-6 col-sm-offset-3">

                    <div class="pfblock-header wow fadeInUp">
                        <h2 class="pfblock-title">My Projects</h2>
                        <div class="pfblock-line"></div>
                        <div class="pfblock-subtitle">
                            Here are some of the projects I have been working on....
                       
                        </div>
                    </div>

                </div>

            </div>
            <!-- .row -->


            <div class="row">

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <a href="">
                        <div class="grid wow zoomIn">
                            <figure class="effect-bubba">
                                <img src="script/images/blog.jpg" alt="blog" />
                                <figcaption>
                                    <h2><span>Create your own blog</span></h2>
                                    <p>Using MVC framework to build a blogging site</p>
                                </figcaption>
                            </figure>
                        </div>
                    </a>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <a href="">
                        <div class="grid wow zoomIn">
                            <figure class="effect-bubba">
                                <img src="script/images/dataCrawl.jpg" alt="img01" />
                                <figcaption>
                                    <h2><span>Crawling data from Indeed</span></h2>
                                    <p>Crwal data from indeed and analyse the job market </p>
                                </figcaption>
                            </figure>
                        </div>
                    </a>
                </div>

            </div>
        </div>


    </section>

    <!-- Portfolio end -->
    <!-- Skills start -->

    <section class="pfblock " id="skills">

        <div class="container">

            <div class="row skills">

                <div class="row">

                    <div class="col-sm-6 col-sm-offset-3">

                        <div class="pfblock-header wow fadeInUp">
                            <h2 class="pfblock-title">My Skills</h2>
                            <div class="pfblock-line"></div>
                            <div class="pfblock-subtitle">
                                As a developer I have hands on experience ranging from front end to backend technlogies
                           
                            </div>
                        </div>

                    </div>

                </div>
                <!-- .row -->

                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">90</span>
                    </span>
                    <h3 class="text-center">C#</h3>
                </div>
                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="70" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">85</span>
                    </span>
                    <h3 class="text-center">Web API</h3>
                </div>
                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="80" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">75</span>
                    </span>
                    <h3 class="text-center">MVC</h3>
                </div>
                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="85" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">85</span>
                    </span>
                    <h3 class="text-center">Entity Framework</h3>
                </div>
                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="85" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">80</span>
                    </span>
                    <h3 class="text-center">SQL</h3>
                </div>
                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">80</span>
                    </span>
                    <h3 class="text-center">CI\CD</h3>
                </div>
                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="95" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">75</span>
                    </span>
                    <h3 class="text-center">Design pattern</h3>
                </div>
                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">80</span>
                    </span>
                    <h3 class="text-center">Docker</h3>
                </div>

                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">90</span>
                    </span>
                    <h3 class="text-center">HTML</h3>
                </div>

                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="size: 60; width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">70</span>
                    </span>
                    <h3 class="text-center">CSS</h3>
                </div>

                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="size: 60; width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">80</span>
                    </span>
                    <h3 class="text-center">Javascript</h3>
                </div>

                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="size: 60; width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">70</span>
                    </span>
                    <h3 class="text-center">Bootstrap</h3>
                </div>

                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="size: 60; width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">70</span>
                    </span>
                    <h3 class="text-center">React JS</h3>
                </div>


                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="size: 60; width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">70</span>
                    </span>
                    <h3 class="text-center">Python</h3>
                </div>

                <div class="col-sm-6 col-md-3 text-center">
                    <span data-percent="90" class="chart easyPieChart" style="size: 60; width: 140px; height: 140px; line-height: 140px;">
                        <span class="percent">70</span>
                    </span>
                    <h3 class="text-center">Azure</h3>
                </div>
            </div>
            <!--End row -->

        </div>



    </section>

    <!-- Skills end -->
    <!-- CallToAction start -->

    <section class="calltoaction">
        <div class="container">

            <div class="row">

                <div class="col-md-12 col-lg-12">
                    <h2 class="wow slideInRight" data-wow-delay=".1s" style="color:black">Connect with me socially</h2>
                    <div class="calltoaction-decription wow slideInRight" data-wow-delay=".2s">
                    </div>
                </div>

                <div class="col-md-12 col-lg-12 calltoaction-btn wow slideInRight" data-wow-delay=".3s">
                    <a href="https://www.linkedin.com/in/rishita-narayan/">
                     <i class="fa fa-linkedin-square fa-3x fa-fw" ></i>
                </a>
                   <%-- <h2><a href="https://www.linkedin.com/in/rishita-narayan/" " style="color:black">Linkedin</a></h2>--%>
                </div>

            </div>
            <!-- .row -->
        </div>
        <!-- .container -->
    </section>

    <!-- CallToAction end -->
    <!-- Contact start -->

    <section id="contact" class="pfblock" style="background: url(script/images/polygon.svg);">
        <div class="container">
            <div class="row">

                <div class="col-sm-6 col-sm-offset-3">

                    <div class="pfblock-header">
                        <h2 class="pfblock-title">Drop me a Line</h2>
                        <div class="pfblock-line"></div>
                    </div>

                </div>

            </div>
            <!-- .row -->

            <div class="row">

                <div class="col-sm-6 col-sm-offset-3">

                    <form method="POST" action="https://formspree.io/rishita.ntu@gmail.com">
                        <div class="ajax-hidden">
                            <div class="form-group wow fadeInUp">
                                <label class="sr-only" for="c_name">Name</label>
                                <input type="text" id="c_name" class="form-control" name="name" placeholder="Name">
                            </div>

                            <div class="form-group wow fadeInUp" data-wow-delay=".1s">
                                <label class="sr-only" for="c_email">Email</label>
                                <input type="email" id="c_email" class="form-control" name="email" placeholder="E-mail">
                            </div>

                            <div class="form-group wow fadeInUp" data-wow-delay=".2s">
                                <textarea class="form-control" id="c_message" name="message" rows="7" placeholder="Message"></textarea>
                            </div>

                            <button type="submit" class="btn btn-lg btn-block wow fadeInUp" data-wow-delay=".3s">Send Message</button>
                            <input type="hidden" name="_subject" value="Getting in touch with Rishita Narayan" />
                            <input type="hidden" name="_next" value="thankyou.html" />
                        </div>
                        <div class="ajax-response"></div>
                    </form>

                </div>

            </div>
            <!-- .row -->
        </div>
        <!-- .container -->
    </section>

    <!-- Contact end -->
    <!-- Footer start -->

    <footer id="footer">
        <div class="container">
            <div class="row">

                <div class="col-sm-12">

                  

                    <p class="copyright">
                        Rishita Narayan
                    </p>

                </div>

            </div>
            <!-- .row -->
        </div>
        <!-- .container -->
    </footer>

    <!-- Footer end -->
    <!-- Scroll to top -->

    <div class="scroll-up">
        <a href="#home"><i class="fa fa-angle-up"></i></a>
    </div>

    <!-- Scroll to top end-->
    <!-- Javascript files -->

    <script src="script/js/jquery-1.11.1.min.js"></script>
    <script src="script/bootstrap/js/bootstrap.min.js"></script>
    <script src="script/js/jquery.parallax-1.1.3.js"></script>
    <script src="script/js/imagesloaded.pkgd.js"></script>
    <script src="script/js/jquery.sticky.js"></script>
    <script src="script/js/smoothscroll.js"></script>
    <script src="script/js/wow.min.js"></script>
    <script src="script/js/jquery.easypiechart.js"></script>
    <script src="script/js/waypoints.min.js"></script>
    <script src="script/js/jquery.cbpQTRotator.js"></script>
    <script src="script/js/custom.js"></script>

</body>
</html>

