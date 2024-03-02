<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="portfolio1.aspx.cs" Inherits="Portfolio_in_asp.portfolio.portfolio1" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio-Anirban</title>
    <link rel="stylesheet" href="design.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>

    <header class="header">

        <a href="#" class="logo">AR.</a>

        <div class="bx bx-menu" id="menu-icon"></div>

        <nav class="navbar">

            <a href="#home" class="active">Home</a>
            <a href="#about">About</a>
            <a href="#education">Education</a>
            <a href="#award">Scholarship/Award</a>
            <a href="#projects">Projects</a>
            <a href="#skills">Skills</a>
            <a href="#contact">Contact</a>
            <span class="active-nav"></span>

        </nav>
    </header>




    <section class="home" id="home">
        <div class="header-text">
            <h2>Hi,I am</h2>
            <h1><span>Anirban Roy</span></h1>
            <h2>
                And I'm a
                <span class="multiple"></span>
            </h2>
            <p>
                I hail from the vibrant city of Jhenidah, nestled in the heart of Bangladesh. Growing up in this culturally rich environment has shaped my perspectives and provided me with a diverse range of experiences. My home, a cozy haven, is filled with warmth and memories. It's a place where I find inspiration and solace, and it has played a significant role in shaping who I am today.
            </p>
            <div class="home-sci">

                <a href="#"><i class='bx bxl-facebook'></i></a>
                <a href="#"><i class='bx bxl-twitter'></i></a>
                <a href="#"><i class='bx bxl-linkedin'></i></a>
                <a href="#"><i class='bx bxl-github'></i></a>


            </div>
        </div>

        <div class="home-img">
            <img src="r/background.jpg">
        </div>
    </section>

    <!-- about -->
    <section class="about" id="about">
        <h2 class="heading">About <span>Me</span></h2>


        <div class="about-img">
            <img src="r/anirban.jpg" alt="">
            <span class="square-span"></span>
        </div>
        <div class="about-content">
            <p>I am Anirban Roy, currently a student at Khulna University of Engineering & Technology (KUET), majoring in Computer Science and Engineering. With a profound love for physics, mathematics, and programming, I am deeply engaged in exploring the intricacies of these disciplines.Beyond academics, I actively participate in various co-curricular activities such as singing, reciting poetry, and engaging in debates, which not only enrich my college experience but also hone my communication skills. My interest in machine learning and AI further fuels my aspirations, propelling me towards a promising career in cutting-edge technology.Overall, I am a dynamic individual with a diverse range of interests and pursuits, poised to make meaningful contributions in both academic and professional realms.</p>

        </div>

    </section>

    <!--education-->
    <section class="education" id="education">
        <h2 class="heading">My <span>Journey</span></h2>
        <div class="education-row">
            <div class="educaion-column">
                <h3 class="title">Education</h3>
                <div class="education-box">

                    <div class="education-content">
                        <div class="content">
                            <div class="year"><i class="fa-solid fa-calendar-days"></i>2017-2018</div>
                            <h3>S.S.C</h3>
                            <p><span>School: Shailkupa Pilot High School</span></p>

                        </div>
                    </div>

                    <div class="education-content">
                        <div class="content">
                            <div class="year"><i class="fa-solid fa-calendar-days"></i>2018-2020</div>
                            <h3>H.S.C</h3>
                            <p>College: Shailkupa Govt. Degree College</p>

                        </div>
                    </div>

                    <div class="education-content">
                        <div class="content">
                            <div class="year"><i class="fa-solid fa-calendar-days"></i>2021-Current</div>
                            <h3>UnderGraduate</h3>
                            <p>University: Khulna University of Engineering And Technology</p>

                        </div>
                    </div>

                </div>
            </div>

            <div class="educaion-column">
                <h3 class="title">Experience</h3>
                <div class="education-box">

                    <div class="education-content">
                        <div class="content">
                            <div class="year"><i class="fa-solid fa-calendar-days"></i>2021</div>
                            <h3>Udvash</h3>
                            <p>QNA Department.</p>

                        </div>
                    </div>

                </div>
            </div>

        </div>
    </section>

    <!--awards-->
    <section class="award" id="award">
        <h2 class="heading">Scholarship & <span>Awards</span></h2>
        <div class="award-row">
            <div class="award-column">
                <h3 class="title">Scholarship</h3>
                <div class="award-box">

                    <div class="award-content">
                        <div class="content">
                            <ul>
                                <li>1.Dr.Uyaliuzzaman Foundation Scholarship(Talentpool-4th)</li>
                                <li>2.P.S.C(Talentpool)</li>
                                <li>3.J.S.C(Talentpool)</li>
                                <li>4.S.S.C(Talentpool)</li>
                                <li>5.H.S.C(Talentpool)</li>
                                <li>6.Islamic Foundation Scholarship(Talentpool)</li>

                            </ul>
                        </div>
                    </div>



                </div>
            </div>

            <div class="award-column">
                <h3 class="title">Awards</h3>
                <div class="award-box">

                    <div class="award-content">
                        <div class="content">
                            <ul>
                                <li>1.Bangladesh Shishu Academy Awards 2013(Quiz-1st(District Level))</li>
                                <li>2.Islamic Foundation Award 2014(Poetry recitation-1st(upazilla Level))</li>
                                <li>3.Srijonshil Medha Onneson 2014(District level champion)</li>
                                <li>4.Science Fair 2014(Project-1st) </li>
                                <li>5.Science Fair 2014(Speech-1st)</li>
                                <li>6.Srijonshil Medha Onneson 2015(Division level champion)</li>
                                <li>7.Math Olimpiad 2016(5th-Division level) </li>
                                <li>8.Debate Compition 2017(1st)</li>
                                <li>9.National Education Week Compition(Speech-1st) </li>
                                <li>10.38th National Science And Technology Fair 2017(Speech-1st)</li>
                                <li>11.Poetry Recitation of Kazi Nazrul Islam(Runners-up) </li>

                            </ul>

                        </div>
                    </div>

                </div>
            </div>

        </div>
    </section>


    <!--projects-->
    <section class="projects" id="projects">


        <h1 class="heading">My <span>Projects</span></h1>
        <div class="portfolio-container">
            <div class="portfolio-box">
                <img src="r/diet_mart.jpg" alt="">
                <div class="portfolio-layer">
                    <h4>Diet Mart</h4>
                    <p>kkkkkkkkkkkkk</p>
                    <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                </div>
            </div>
            <div class="portfolio-box">
                <img src="r/diet_mart.jpg" alt="">
                <div class="portfolio-layer">
                    <h4>Diet product maangement</h4>
                    <p>kkkkkkkkkkkkk</p>
                    <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                </div>
            </div>
            <div class="portfolio-box">
                <img src="r/diet_mart.jpg" alt="">
                <div class="portfolio-layer">
                    <h4>Diet product maangement</h4>
                    <p>kkkkkkkkkkkkk</p>
                    <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                </div>
            </div>
        </div>



    </section>



    <!--skill-->
    <section class="skills" id="skills">
        <h2 class="heading">My Skills</h2>
        <div class="skill-row">
            <div class="skill-column">
                <h3 class="title">Coding Skills</h3>
                <div class="skill-box">
                    <div class="skill-content">

                        <div class="progress">
                            <h3>C<span>90%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>
                        <div class="progress">
                            <h3>C++<span>90%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>
                        <div class="progress">
                            <h3>Python<span>60%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>
                        <div class="progress">
                            <h3>DSA<span>90%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>
                        <div class="progress">
                            <h3>Java<span>60%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>

                    </div>
                </div>

            </div>

            <div class="skill-column">
                <h3 class="title">Devolopment Skills</h3>
                <div class="skill-box">
                    <div class="skill-content">
                        <div class="progress">
                            <h3>HTML<span>90%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>

                        <div class="progress">
                            <h3>JavaScript<span>75%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>

                        <div class="progress">
                            <h3>CSS<span>90%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>

                        <div class="progress">
                            <h3>SQL,MySQL<span>90%</span></h3>
                            <div class="bar"><span></span></div>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </section>


    <!--contact section-->
  <section class="contact" id="contact">
        <h2 class="heading">Contact Me.</h2>
        <form id="contactForm" runat="server" method="post" action="Contact.aspx">
            <div class="input-box">
                <div class="input-field">
                    <asp:TextBox ID="txtFullName" runat="server" placeholder="Full Name" CssClass="form-control" ></asp:TextBox>
                    <span class="focus"></span>
                </div>
                <div class="input-field">
                    <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" CssClass="form-control" ></asp:TextBox>
                    <span class="focus"></span>
                </div>
            </div>

            <div class="input-box">
                <div class="input-field">
                    <asp:TextBox ID="txtMobileNumber" runat="server" placeholder="Mobile Number" CssClass="form-control" ></asp:TextBox>
                    <span class="focus"></span>
                </div>
                <div class="input-field">
                    <asp:TextBox ID="txtSubject" runat="server" placeholder="Email subject" CssClass="form-control" ></asp:TextBox>
                    <span class="focus"></span>
                </div>
            </div>
            <div class="textarea-field">
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Columns="30" Rows="10" placeholder="Your message" CssClass="form-control"></asp:TextBox>
                <span class="focus"></span>
            </div>
            <div class="btn-box">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" Cssclass="btn" />
            </div>
        </form>
    </section>
   

    <!--footer section-->
    <footer class="footer">
        <div class="footer-text">
            <p>Copyright &copy; 2024 By Anirban</p>
        </div>
        <div class="footer-icontop">
            <a href="#"><i class="fa-solid fa-arrow-up"></i></a>
        </div>
        <div class="modify">
            <button type="button" class="modify" onclick="redirectToLoginPage()">modify</button>
        </div>


    </footer>

    <script src="https://kit.fontawesome.com/1875b01c1a.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
    <script src="script.js"></script>
</body>
</html>
