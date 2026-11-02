<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="University.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
                <!-- HERO -->
                <section class="hero" id="heroSlider">
                    <div class="hero-slides">
                        <div class="hero-slide active" style="background-image:url('../images/hero.jpg')"></div>
                        <div class="hero-slide" style="background-image:url('../images/campus1.jpg')"></div>
                        <div class="hero-slide" style="background-image:url('../images/campus2.jpg')"></div>
                        <div class="hero-slide" style="background-image:url('../images/campus3.jpg')"></div>
                    </div>
                    <div class="overlay">
                    </div>
                    <%--<div class="hero-content">
                        <p>
                            Knowledge Meets Innovation</p>
                        <h1>Unleashing Potential
                            <br>Fostering <span>Excellence</span> </h1>
                        <a href="#" class="btn">Discover Our Programs → </a>
                    </div>--%>
                    <%--<div class="hero-dots" id="heroDots">
                        <button type="button" class="hero-dot active" data-slide="0" aria-label="Slide 1"></button>
                        <button type="button" class="hero-dot" data-slide="1" aria-label="Slide 2"></button>
                        <button type="button" class="hero-dot" data-slide="2" aria-label="Slide 3"></button>
                        <button type="button" class="hero-dot" data-slide="3" aria-label="Slide 4"></button>
                    </div>--%>
                    <div class="stats">
                        <div>
                            <h2>90%</h2>
                            <p>
                                Placement Success Rate</p>
                        </div>
                        <div>
                            <h2>Top 10</h2>
                            <p>
                                Universities for Future Leaders</p>
                        </div>
                        <div>
                            <h2>No.1</h2>
                            <p>
                                Academic Excellence</p>
                        </div>
                    </div>
    </section>

                <!-- ABOUT -->
                <section class="about">
                    <div class="about-images">
                        <img src="../images/about.jpg" class="img-left">
                        <img src="../images/about1.jpg" class="img-right">

                        <!-- <div class="experience-badge">
        <span>Since</span>
        <h3>1995</h3>
    </div> -->

                    </div>
                    <div class="about-content">
                        <span>About University</span>
                        <h2>Shaping Minds,<br>Building <span>Futures</span> </h2>
                        <p>
                            We believe in the transformative power of education
            and empower students to realize their fullest
            potential.
                        </p>
                        <div class="cards">
                            <div class="card">
                                <h3>Our Mission</h3>
                                <p>
                                    To provide transformative education and
                    develop future leaders.
                                </p>
                            </div>
                            <div class="card">
                                <h3>Our Vision</h3>
                                <p>
                                    To be globally recognized university for
                    academic excellence.
                                </p>
                            </div>
                        </div>
                        <a href="about.aspx" class="btn">More About Us →</a>
                    </div>
    </section>

                <!-- PROGRAMS -->
                <section class="programs">
                    <h2>Academics & Programs</h2>
                    <p>
                        Explore a wide range of programs</p>
                    <div class="program-grid">
                        <div class="program-card">
                            <h3>Undergraduate</h3>
                            <ul>
                                <li>Business Administration</li>
                                <li>Computer Science</li>
                                <li>Engineering</li>
                                <li>Social Sciences</li>
                            </ul>
                        </div>
                        <div class="program-card active">
                            <h3>Graduate</h3>
                            <ul>
                                <li>MBA Programs</li>
                                <li>M.Sc Programs</li>
                                <li>MA Programs</li>
                                <li>Research Programs</li>
                            </ul>
                        </div>
                        <div class="program-card">
                            <h3>Lifelong Learning</h3>
                            <ul>
                                <li>Online Degrees</li>
                                <li>Certificates</li>
                                <li>Short Courses</li>
                                <li>Workshops</li>
                            </ul>
                        </div>
                    </div>
    </section>

                <!-- CAMPUS LIFE -->
                <section class="campus">
                    <h2>Campus Life</h2>
                    <p class="campus-subtitle">
                        Where experiences shape your future
                    </p>
                    <div class="campus-grid">
                        <div class="campus-card">
                            <img src="../images/campus1.jpg">
                            <h4>Student Clubs</h4>
                        </div>
                        <div class="campus-card">
                            <img src="../images/campus2.jpg">
                            <h4>Community</h4>
                        </div>
                        <div class="campus-card">
                            <img src="../images/campus3.jpg">
                            <h4>Sports & Recreation</h4>
                        </div>
                    </div>
    </section>

                <!-- CTA -->
                <section class="cta">
                    <div>
                        <h2>Ready to Start Your Journey?</h2>
                        <p>
                            Join thousands of students already building
            their future with us.
                        </p>
                    </div>
                    <a href="apply-now.aspx" class="cta-link-btn">
                        Apply Now →
                    </a>
    </section>

    <script src="../js/hero-slider.js"></script>

    <!--================ AUTO "APPLY NOW" POPUP =================-->

    <div class="site-popup-overlay" id="sitePopup">
        <div class="site-popup">
            <div class="site-popup-banner">
                <button type="button" class="site-popup-close" id="sitePopupClose"><i class="fa-solid fa-xmark"></i></button>
                <i class="fa-solid fa-graduation-cap"></i>
                <h3>Ready to Join Everest University?</h3>
            </div>
            <div class="site-popup-body">
                <p>Admissions for the upcoming session are now open. Start your application today and take the first step toward your future.</p>
                <a href="apply-now.aspx" class="site-popup-btn">Apply Now <i class="fa-solid fa-arrow-right"></i></a>
                <span class="site-popup-later" id="sitePopupLater">Maybe later</span>
            </div>
        </div>
    </div>

    <script src="../js/apply-popup.js?v=2"></script>

</asp:Content>


