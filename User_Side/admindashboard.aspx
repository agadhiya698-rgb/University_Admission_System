<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="admindashboard.aspx.cs" Inherits="University.admindashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus3.jpg" class="banner-bg" alt="Admin Dashboard" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Admin Dashboard</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="admindashboard.aspx">Admin Dashboard</a>
            </div>
            <p class="banner-subtitle">Manage students and monitor portal activity.</p>
        </div>
    </section>

    <!--================ DASHBOARD SECTION =================-->

    <section class="dash-section">

        <div class="dash-welcome">
            <div>
                <h2 id="welcomeName">Welcome, Admin</h2>
                <p>Everest University &mdash; Administration Panel</p>
            </div>
            <button type="button" id="logoutBtn" class="btn-white btn-logout">Logout <i class="fa-solid fa-arrow-right-from-bracket"></i></button>
        </div>

        <div class="dash-stats">
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-user-graduate"></i></div>
                <h3 id="totalStudents">0</h3>
                <p>Registered Students</p>
            </div>
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-book"></i></div>
                <h3 id="totalCourses">0</h3>
                <p>Programs In Use</p>
            </div>
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-calendar-check"></i></div>
                <h3 id="todayDate">--</h3>
                <p>Today's Date</p>
            </div>
            <div class="dash-stat-card">
                <div class="portal-icon"><i class="fa-solid fa-shield-halved"></i></div>
                <h3>Admin</h3>
                <p>Access Level</p>
            </div>
        </div>

        <div class="admin-table-wrap">
            <div class="admin-table-header">
                <h2>Registered Students</h2>
                <p>All students who have created an account through the Registration page.</p>
            </div>

            <table class="admin-table" id="studentsTable">
                <thead>
                    <tr>
                        <th>Student ID</th>
                        <th>Full Name</th>
                        <th>Email</th>
                        <th>Course</th>
                        <th>Registered On</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody id="studentsTableBody">
                    <!-- rows injected by js/admindashboard.js -->
                </tbody>
            </table>

            <p class="admin-empty-msg" id="emptyMsg" style="display:none;">No students registered yet.</p>
        </div>

    </section>

    <script src="../js/auth.js"></script>
    <script src="../js/admindashboard.js"></script>

</asp:Content>
