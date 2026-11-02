<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="studentdashboard.aspx.cs" Inherits="University.studentdashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus2.jpg" class="banner-bg" alt="Student Dashboard" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Student Dashboard</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="studentdashboard.aspx">Dashboard</a>
            </div>
            <p class="banner-subtitle">Welcome back! Here's your academic overview.</p>
        </div>
    </section>

    <!--================ DASHBOARD SECTION =================-->

    <section class="dash-section">

        <div class="dash-welcome">
            <div>
                <h2 id="welcomeName">Welcome, Student</h2>
                <p id="welcomeSub">Student ID: --</p>
            </div>
            <button type="button" id="logoutBtn" class="btn-white btn-logout">Logout <i class="fa-solid fa-arrow-right-from-bracket"></i></button>
        </div>

        <div class="dash-stats">
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-user-check"></i></div>
                <h3>92%</h3>
                <p>Attendance</p>
            </div>
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-square-poll-vertical"></i></div>
                <h3>8.4 CGPA</h3>
                <p>Current Grade</p>
            </div>
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-file-invoice-dollar"></i></div>
                <h3>Paid</h3>
                <p>Fee Status</p>
            </div>
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-book"></i></div>
                <h3 id="dashCourse">--</h3>
                <p>Enrolled Program</p>
            </div>
        </div>

        <div class="portal-intro">

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

    <script src="../js/auth.js"></script>
    <script src="../js/studentdashboard.js"></script>

</asp:Content>
