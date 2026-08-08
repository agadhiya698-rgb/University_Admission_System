<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="graduate.aspx.cs" Inherits="University.graduate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->
    <section class="page-banner-p">
    <img src="images/placement.png" alt="Banner">
</section>
    <%--<section class="page-banner has-image">
        <img src="images/about.jpg" class="banner-bg" alt="Graduate Programs" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Graduate Programs</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="graduate.aspx">Graduate</a>
            </div>
            <p class="banner-subtitle">Advance your career with in-depth, research-driven graduate education.</p>
        </div>
    </section>--%>

    <!--================ GRADUATE PROGRAMS LISTING =================-->

    <section class="programs-page">

        <h2>Explore Our Graduate Programs</h2>
        <p>Specialized master's and doctoral programs designed for tomorrow's leaders and innovators</p>

        <div class="programs-grid">

            <div class="program-item">
                <img src="images/about.jpg" alt="MBA">
                <div class="program-item-body">
                    <h3>Master of Business Administration</h3>
                    <p>Develop strategic leadership and advanced management skills.</p>
                </div>
            </div>

            <div class="program-item">
                <img src="images/about1.jpg" alt="MS Computer Science">
                <div class="program-item-body">
                    <h3>MS in Computer Science</h3>
                    <p>Deepen your expertise in AI, data science and software systems.</p>
                </div>
            </div>

            <div class="program-item">
                <img src="images/hero.jpg" alt="MS Engineering">
                <div class="program-item-body">
                    <h3>MS in Engineering</h3>
                    <p>Advanced study in design, systems and applied engineering.</p>
                </div>
            </div>

            <div class="program-item">
                <img src="images/about2.jpg" alt="LLM">
                <div class="program-item-body">
                    <h3>Master of Laws (LLM)</h3>
                    <p>Specialize further in law with advanced legal research.</p>
                </div>
            </div>

            <div class="program-item">
                <img src="images/campus1.jpg" alt="MPH">
                <div class="program-item-body">
                    <h3>Master of Public Health</h3>
                    <p>Prepare to lead in healthcare policy and community wellness.</p>
                </div>
            </div>

            <div class="program-item">
                <img src="images/campus3.jpg" alt="MA Economics">
                <div class="program-item-body">
                    <h3>MA in Economics</h3>
                    <p>Analyze economic theory, policy and global markets.</p>
                </div>
            </div>

        </div>

    </section>

    <!--================ WHY GRADUATE STUDIES =================-->

    <section class="eligibility-section">

        <div class="eligibility-image">
            <img src="images/campus2.jpg" alt="Why Graduate Studies" />
        </div>

        <div class="eligibility-content">
            <h2>Why Choose Graduate Studies at Everest?</h2>
            <p>Our graduate programs combine rigorous academics with hands-on research and industry exposure to prepare you for advanced careers.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Experienced, research-active faculty mentors</li>
                <li><i class="fa-solid fa-check"></i> Access to advanced labs and research centers</li>
                <li><i class="fa-solid fa-check"></i> Graduate assistantships &amp; funding opportunities</li>
                <li><i class="fa-solid fa-check"></i> Strong industry and alumni network</li>
            </ul>

            <a href="admission.aspx" class="btn">Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-graduation-cap"></i>
            <div>
                <h3>Ready for the Next Step?</h3>
                <p>Take your career further with a graduate degree from Everest University.</p>
            </div>
        </div>
        <a href="admission.aspx" class="btn-white">Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
