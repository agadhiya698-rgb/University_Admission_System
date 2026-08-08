<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="student-selection.aspx.cs" Inherits="University.student_selection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->
    <section class="page-banner-p">
        <img src="images/s1.jpeg" alt="Banner">
    </section>
    <%--<section class="page-banner has-image">
        <img src="images/campus3.jpg" class="banner-bg" alt="Student Selection" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Student Selection</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="Placement.aspx">Placement</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="student-selection.aspx">Student Selection</a>
            </div>
            <p class="banner-subtitle">A year-wise, school-wise summary of student placements at Everest University.</p>
        </div>
    </section>--%>

    <!--================ PLACEMENT SUMMARY =================-->

    <section class="ss-section">
        <div class="ss-eyebrow">
            <h2>Placement Summary</h2>
        </div>

        <div class="ss-filter-row">
            <select id="ssSchoolFilter">
                <option value="Engineering">School of Engineering</option>
                <option value="Management">School of Management</option>
                <option value="Diploma">School of Diploma Studies</option>
                <option value="Pharmacy">School of Pharmacy</option>
                <option value="Science">School of Science</option>
                <option value="Physiotherapy">School of Physiotherapy</option>
            </select>

            <select id="ssYearFilter">
                <option value="2025-2026">2025-2026</option>
                <option value="2024-2025">2024-2025</option>
                <option value="2023-2024">2023-2024</option>
                <option value="2022-2023">2022-2023</option>
                <option value="2021-2022">2021-2022</option>
                <option value="2020-2021">2020-2021</option>
            </select>

            <button type="button" id="ssSearchBtn">Search</button>
        </div>
    </section>

    <!--================ STATS RIBBON =================-->

    <section class="stats-ribbon">
        <div>
            <i class="fa-solid fa-face-smile"></i>
            <h3 id="ssRegistered">--</h3>
            <p>Registered Students</p>
        </div>
        <div>
            <i class="fa-solid fa-clipboard-list"></i>
            <h3 id="ssPlacedPercent">--</h3>
            <p>Placed Students</p>
        </div>
        <div>
            <i class="fa-solid fa-trophy"></i>
            <h3 id="ssHighest">--</h3>
            <p>Highest Package</p>
        </div>
        <div>
            <i class="fa-solid fa-users"></i>
            <h3 id="ssCompanies">--</h3>
            <p>Companies Visited</p>
        </div>
    </section>

    <!--================ STUDENT SELECTION GRID =================-->

    <section class="ss-students-section">
        <div class="ss-eyebrow">
            <h2>Student Selection</h2>
        </div>

        <div class="ss-student-grid" id="ssStudentGrid">
            <!-- populated by js/student-selection.js -->
        </div>
    </section>

    <!--================ OUR RECRUITERS =================-->

    <section class="recruiters-section">

        <div class="section-title">
            <h2>OUR RECRUITERS</h2>
            <div class="title-line"></div>
        </div>

        <div class="logo-slider">

            <div class="logo-track">

                <!-- First Set -->
                <div class="logo-item">
                    <img src="images/l1.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l2.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l3.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l4.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l5.jpg" alt="Recruiter 5">
                </div>

                <div class="logo-item">
                    <img src="images/l6.jpg" alt="Recruiter 6">
                </div>

                <!-- Duplicate for Infinite Slider -->
                <div class="logo-item">
                    <img src="images/l1.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l2.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l3.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l4.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l5.jpg" alt="Recruiter 5">
                </div>

                <div class="logo-item">
                    <img src="images/l6.jpg" alt="Recruiter 6">
                </div>

            </div>

        </div>

    </section>

    <!--================ PLACEMENT QUICK LINKS =================-->

    <section class="tp-links-row">
        <a href="Placement.aspx">Placement Cell Overview</a>
        <a href="student-selection.aspx" class="active">Student Selection</a>
        <a href="career.aspx">Careers</a>
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

    <script src="js/student-selection.js"></script>

</asp:Content>
