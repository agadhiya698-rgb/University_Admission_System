<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="programs.aspx.cs" Inherits="University.programs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner">
        <h1>Our Programs</h1>
        <div class="breadcrumb">
            <a href="index.aspx">Home</a>
            <i class="fa-solid fa-chevron-right"></i>
            <a href="programs.aspx">Our Programs</a>
        </div>
    </section>

    <!--================ PROGRAMS LISTING =================-->

    <section class="programs-page">

        <h2>Explore Our Academic Programs</h2>
        <p>A wide range of programs designed to build your future</p>

        <div class="filter-tabs">
            <div class="filter-tab active" data-filter="all">All Programs</div>
            <div class="filter-tab" data-filter="undergraduate">Undergraduate</div>
            <div class="filter-tab" data-filter="graduate">Graduate</div>
            <div class="filter-tab" data-filter="lifelong">Lifelong Learning</div>
        </div>

        <div class="programs-grid">

            <div class="program-item" data-category="undergraduate">
                <img src="images/about.jpg" alt="Business & Management">
                <div class="program-item-body">
                    <h3>Business &amp; Management</h3>
                    <p>Build leadership and business expertise.</p>
                </div>
            </div>

            <div class="program-item" data-category="undergraduate">
                <img src="images/about1.jpg" alt="Computer Science">
                <div class="program-item-body">
                    <h3>Computer Science</h3>
                    <p>Innovate the future with technology.</p>
                </div>
            </div>

            <div class="program-item" data-category="undergraduate">
                <img src="images/hero.jpg" alt="Engineering">
                <div class="program-item-body">
                    <h3>Engineering</h3>
                    <p>Design, innovate and build a better tomorrow.</p>
                </div>
            </div>

            <div class="program-item" data-category="graduate">
                <img src="images/about2.jpg" alt="Law">
                <div class="program-item-body">
                    <h3>Law</h3>
                    <p>Understand the law. Lead with justice.</p>
                </div>
            </div>

            <div class="program-item" data-category="graduate">
                <img src="images/campus1.jpg" alt="Health Sciences">
                <div class="program-item-body">
                    <h3>Health Sciences</h3>
                    <p>Advance healthcare and improve lives.</p>
                </div>
            </div>

            <div class="program-item" data-category="lifelong">
                <img src="images/campus3.jpg" alt="Arts & Humanities">
                <div class="program-item-body">
                    <h3>Arts &amp; Humanities</h3>
                    <p>Explore human creativity and culture.</p>
                </div>
            </div>

        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-graduation-cap"></i>
            <div>
                <h3>Ready to Start Your Journey?</h3>
                <p>Choose your program and take the first step toward a bright future.</p>
            </div>
        </div>
        <a href="#" class="btn-white">Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

    <script src="js/programs.js"></script>

</asp:Content>
