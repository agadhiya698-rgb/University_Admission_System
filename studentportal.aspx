<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="studentportal.aspx.cs" Inherits="University.studentportal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="images/campus2.jpg" class="banner-bg" alt="Student Portal" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Student Portal</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="studentportal.aspx">Student Portal</a>
            </div>
            <p class="banner-subtitle">Your one-stop access to courses, results, fees, and campus services.</p>
        </div>
    </section>

    <!--================ PORTAL SECTION =================-->

    <section class="portal-section" style="grid-template-columns:1fr;">

        <div class="portal-intro">

            <!-- Welcome Bar (shown after login) -->
            <div class="dashboard-welcome" id="dashboardWelcome">
                <div>
                    <h3 id="welcomeStudentName">Welcome back!</h3>
                    <p id="welcomeStudentMeta">Here's your quick access to campus services.</p>
                </div>
                <button type="button" class="btn-logout" id="studentLogoutBtn"><i class="fa-solid fa-right-from-bracket"></i> Logout</button>
            </div>

            <h2>Quick Access</h2>
            <p>Everything you need for your academic life at Everest University, all in one place.</p>

            <div class="portal-grid">

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-clipboard-list"></i></div>
                    <h4>Course Registration</h4>
                    <p>Register for semester courses</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-calendar-days"></i></div>
                    <h4>Class Timetable</h4>
                    <p>View your weekly schedule</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-file-invoice-dollar"></i></div>
                    <h4>Fee Payment</h4>
                    <p>Pay tuition and other fees</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-square-poll-vertical"></i></div>
                    <h4>Exam Results</h4>
                    <p>Check your grades and results</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-book"></i></div>
                    <h4>E-Library Access</h4>
                    <p>Browse digital books &amp; journals</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-id-card"></i></div>
                    <h4>Student ID Card</h4>
                    <p>Download your digital ID card</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-house-chimney"></i></div>
                    <h4>Hostel Services</h4>
                    <p>Manage your accommodation</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-user-check"></i></div>
                    <h4>Attendance</h4>
                    <p>Track your attendance record</p>
                </div>

                <div class="portal-card">
                    <div class="portal-icon"><i class="fa-solid fa-headset"></i></div>
                    <h4>Help &amp; Support</h4>
                    <p>Get help from student services</p>
                </div>

            </div>

        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-circle-question"></i>
            <div>
                <h3>Facing Login Issues?</h3>
                <p>Reach out to our IT support team for quick assistance.</p>
            </div>
        </div>
        <a href="contact.aspx" class="btn-white">Contact Support <i class="fa-solid fa-arrow-right"></i></a>
    </section>

    <script src="js/auth.js"></script>
    <script src="js/studentportal.js"></script>

</asp:Content>
