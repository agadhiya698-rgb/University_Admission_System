<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Placement.aspx.cs" Inherits="University.Placement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->
    <section class="page-banner-p">
        <img src="images/p4.jpg" alt="Banner">
    </section>
    <%--<section class="page-banner">
        <img src="images/campus2.jpg" class="banner-bgp" alt="Placements" />
        <div>   </div>
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Placements</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="Placement.aspx">Placements</a>
            </div>
            <p class="banner-subtitle">Connecting talented students with leading companies and successful careers.</p>
        </div>
    </section>--%>

    <section class="placement-about">

    <div class="placement-wrapper">

        <!-- Left Sidebar -->
        <div class="placement-sidebar">

            <h3>PLACEMENTS</h3>
            <div class="title-line"></div>

            <ul>
                <li class="active"><a href="Placement.aspx">About Us</a></li>
                <li><a href="student-selection.aspx">Student Selection</a></li>
                <li><a href="prominent-recruiters.aspx">Prominent Recruiters</a></li>
               <%-- <li><a href="#">Prominent Recruiters</a></li>--%>
            </ul>

        </div>

        <!-- Right Content -->
        <div class="placement-content">

            <h2>ABOUT TRAINING AND PLACEMENT CELL AT RK UNIVERSITY</h2>

            <p>At RK University Training and Placement Cell is committed to provide all possible assistance to the students in their efforts to find employment. The benefits of this assistance are reflected in the preparation of students who were able to secure lucrative and esteemed positions in recent years. The Training & Placement service operates year-round to facilitate contacts between companies and graduates.</p>

            <p>We have well-structured and vibrant Training and Placement Cell functioning with a clear objective to help students in the best possible way to fulfill their career aspirations.</p>

            <h4>Key Objectives of Training and Placement Cell:</h4>

            <ul class="objective-list">
                <li>To enhance the employability skills of students by arranging various training programs and workshops.</li>
                <li>To facilitate the process of placement and internships.</li>
                <li>To provide employment opportunities to the students.</li>
                <li>To interact and strengthen relationships with potential and existing recruiters.</li>
            </ul>

        </div>

    </div>

</section>

    <!--================ OVERVIEW =================-->

    <section class="eligibility-section">

        <div class="eligibility-content">
            <h2>Your Career Starts Here</h2>
            <p>Our Placement Cell connects students with leading companies and helps them build successful, rewarding careers right from campus.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i>1000+ Placement Offers Every Year</li>
                <li><i class="fa-solid fa-check"></i>250+ Recruiting Companies</li>
                <li><i class="fa-solid fa-check"></i>95% Placement Success Rate</li>
                <li><i class="fa-solid fa-check"></i>Dedicated Career Guidance Programs</li>
            </ul>

            <a href="contact.aspx" class="btn">Contact Placement Cell <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="images/campus1.jpg" alt="Placements" />
        </div>

    </section>

    <!--================ STATS RIBBON =================-->

    <section class="stats-ribbon">
        <div>
            <i class="fa-solid fa-chart-line"></i>
            <h3>95%</h3>
            <p>Placement Rate</p>
        </div>
        <div>
            <i class="fa-solid fa-building"></i>
            <h3>250+</h3>
            <p>Recruiters</p>
        </div>
        <div>
            <i class="fa-solid fa-sack-dollar"></i>
            <h3>18 LPA</h3>
            <p>Highest Package</p>
        </div>
        <div>
            <i class="fa-solid fa-coins"></i>
            <h3>6 LPA</h3>
            <p>Average Package</p>
        </div>
    </section>

    <!--================ TOP RECRUITERS =================-->

    <section class="recruiters-section">
        <h2>Top Recruiters</h2>
        <div class="recruiter-grid">
            <div class="logo-item"><img src="images/l1.jpg" alt="Recruiter 1"></div>
            <div class="logo-item"><img src="images/l2.jpg" alt="Recruiter 1"></div>
            <div class="logo-item"><img src="images/l3.jpg" alt="Recruiter 1"></div>
            <div class="logo-item"><img src="images/l4.jpg" alt="Recruiter 1"></div>
            <div class="logo-item"><img src="images/l4.jpg" alt="Recruiter 1"></div>
            <div class="logo-item"><img src="images/l5.jpg" alt="Recruiter 1"></div>
        </div>
    </section>

    <!--================ PLACEMENT PROCESS =================-->

    <section class="admission-steps">

        <h2>Placement Process</h2>
        <p>A simple, structured process that takes you from registration to your dream job.</p>

        <div class="steps-grid">

            <div class="step-card">
                <div class="step-number">1</div>
                <h4>Registration</h4>
                <p>Register with the Placement Cell and complete your profile.</p>
            </div>

            <div class="step-card">
                <div class="step-number">2</div>
                <h4>Training</h4>
                <p>Attend aptitude, technical and soft-skills training sessions.</p>
            </div>

            <div class="step-card">
                <div class="step-number">3</div>
                <h4>Interview</h4>
                <p>Appear for company interviews and assessment rounds.</p>
            </div>

            <div class="step-card">
                <div class="step-number">4</div>
                <h4>Selection</h4>
                <p>Get selected and kick-start your professional career.</p>
            </div>

        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-briefcase"></i>
            <div>
                <h3>Ready to Launch Your Career?</h3>
                <p>Get in touch with our Placement Cell to know more about upcoming drives.</p>
            </div>
        </div>
        <a href="contact.aspx" class="btn-white">Contact Us <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
