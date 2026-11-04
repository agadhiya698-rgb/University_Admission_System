<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="research.aspx.cs" Inherits="University.research" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <%--<section class="page-banner has-image">
        <img src="../images/hero.jpg" class="banner-bg" alt="Research" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Research</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="research.aspx">Research</a>
            </div>
            <p class="banner-subtitle">Advancing knowledge through innovation, discovery, and impactful research.</p>
        </div>
    </section>--%>

    <!--================ RESEARCH FOCUS AREAS =================-->

    <section class="programs-page" style="text-align:left;">
        <h2 style="text-align:center;">Research Focus Areas</h2>
        <p style="text-align:center;">Our faculty and students drive research that addresses real-world challenges across disciplines.</p>

        <div class="feature-grid" style="grid-template-columns:repeat(3,1fr); text-align:left;">

            <div class="feature-item">
                <div class="feature-icon"><i class="fa-solid fa-microchip"></i></div>
                <h4>AI &amp; Data Science</h4>
                <p>Exploring machine learning, big data, and intelligent systems.</p>
            </div>

            <div class="feature-item">
                <div class="feature-icon"><i class="fa-solid fa-dna"></i></div>
                <h4>Biotechnology</h4>
                <p>Research in genetics, healthcare innovation and life sciences.</p>
            </div>

            <div class="feature-item">
                <div class="feature-icon"><i class="fa-solid fa-solar-panel"></i></div>
                <h4>Renewable Energy</h4>
                <p>Developing sustainable energy solutions for the future.</p>
            </div>

            <div class="feature-item">
                <div class="feature-icon"><i class="fa-solid fa-people-group"></i></div>
                <h4>Social Sciences</h4>
                <p>Studying society, behavior, policy and human development.</p>
            </div>

            <div class="feature-item">
                <div class="feature-icon"><i class="fa-solid fa-heart-pulse"></i></div>
                <h4>Public Health</h4>
                <p>Improving community health through evidence-based research.</p>
            </div>

            <div class="feature-item">
                <div class="feature-icon"><i class="fa-solid fa-cubes"></i></div>
                <h4>Advanced Materials</h4>
                <p>Innovating in materials science and engineering applications.</p>
            </div>

        </div>

    </section>

    <!--================ STATS RIBBON =================-->

    <section class="stats-ribbon">
        <div>
            <i class="fa-solid fa-flask"></i>
            <h3>50+</h3>
            <p>Research Projects</p>
        </div>
        <div>
            <i class="fa-solid fa-file-lines"></i>
            <h3>300+</h3>
            <p>Publications</p>
        </div>
        <div>
            <i class="fa-solid fa-sack-dollar"></i>
            <h3>$5M+</h3>
            <p>Research Funding</p>
        </div>
        <div>
            <i class="fa-solid fa-building-columns"></i>
            <h3>20+</h3>
            <p>Research Centers</p>
        </div>
    </section>

    <!--================ FEATURED RESEARCH PROJECTS =================-->

    <section class="careers-section">

        <h2>Featured Research Projects</h2>
        <p class="section-subtitle">A glimpse into the groundbreaking work happening across our campus.</p>

        <div class="job-list">

            <div class="job-card">
                <div class="job-info">
                    <h3>Smart Campus: IoT for Sustainable Energy Management</h3>
                    <div class="job-tags">
                        <span>AI &amp; Data Science</span>
                        <span>Ongoing</span>
                    </div>
                    <p class="job-desc">Using IoT sensors and machine learning to optimize energy consumption across campus buildings.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-user"></i>Dr. Emily Carter</span><span><i class="fa-solid fa-building"></i>Department of Computer Science</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Learn More</a>
            </div>

            <div class="job-card">
                <div class="job-info">
                    <h3>Affordable Diagnostics for Rural Healthcare</h3>
                    <div class="job-tags">
                        <span>Public Health</span>
                        <span>Ongoing</span>
                    </div>
                    <p class="job-desc">Developing low-cost diagnostic tools to improve healthcare access in underserved communities.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-user"></i>Dr. Daniel Martinez</span><span><i class="fa-solid fa-building"></i>Department of Science</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Learn More</a>
            </div>

            <div class="job-card">
                <div class="job-info">
                    <h3>Policy Impact of Urban Migration Patterns</h3>
                    <div class="job-tags">
                        <span>Social Sciences</span>
                        <span>Completed</span>
                    </div>
                    <p class="job-desc">A comprehensive study analyzing the socio-economic effects of migration on urban infrastructure.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-user"></i>Dr. William Thomas</span><span><i class="fa-solid fa-building"></i>Department of Economics</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Learn More</a>
            </div>

        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-flask"></i>
            <div>
                <h3>Interested in Research Collaboration?</h3>
                <p>Partner with our faculty and researchers on your next big idea.</p>
            </div>
        </div>
        <a href="contact.aspx" class="btn-white">Get in Touch <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
