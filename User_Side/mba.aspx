<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="mba.aspx.cs" Inherits="University.mba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus3.jpg" class="banner-bg" alt="MBA" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>MBA</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="mba.aspx">MBA</a>
            </div>
            <p class="banner-subtitle">Master of Business Administration — sharpen your strategic thinking and step into senior leadership roles.</p>
        </div>
    </section>

    <!--================ QUICK FACTS =================-->

    <section class="course-facts-bar">
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-clock"></i></div>
            <div><span>Duration</span><strong>2 Years</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-graduation-cap"></i></div>
            <div><span>Eligibility</span><strong>Bachelor's Degree (Any Stream)</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>60 Seats</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-building-columns"></i></div>
            <div><span>Mode</span><strong>Full-Time</strong></div>
        </div>
    </section>

    <!--================ OVERVIEW =================-->

    <section class="eligibility-section">

        <div class="eligibility-content">
            <h2>Program Overview</h2>
            <p>The MBA program develops strategic leadership, advanced financial acumen and decision-making skills, preparing graduates to lead teams and organizations in a competitive global economy.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Finance, Marketing, HR &amp; Analytics</li>
                <li><i class="fa-solid fa-check"></i> Industry-driven case studies and simulations</li>
                <li><i class="fa-solid fa-check"></i> Summer internship with leading organizations</li>
                <li><i class="fa-solid fa-check"></i> Strong alumni &amp; corporate mentorship network</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus2.jpg" alt="MBA Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chess"></i></div>
            <h4>Strategic Thinking</h4>
            <p>Develop the ability to lead teams and make high-stakes business decisions.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-globe"></i></div>
            <h4>Global Exposure</h4>
            <p>Case studies and projects with a global business perspective.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Top Placements</h4>
            <p>Access to leadership and management roles with premium recruiters.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-people-group"></i></div>
            <h4>Alumni Network</h4>
            <p>Connect with a strong network of successful business leaders.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>An advanced management curriculum spread across 4 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Principles of Management</li>
                    <li><i class="fa-solid fa-circle"></i> Organizational Behavior</li>
                    <li><i class="fa-solid fa-circle"></i> Managerial Economics</li>
                    <li><i class="fa-solid fa-circle"></i> Accounting for Managers</li>
                    <li><i class="fa-solid fa-circle"></i> Business Communication</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Marketing Management</li>
                    <li><i class="fa-solid fa-circle"></i> Financial Management</li>
                    <li><i class="fa-solid fa-circle"></i> Human Resource Management</li>
                    <li><i class="fa-solid fa-circle"></i> Operations Management</li>
                    <li><i class="fa-solid fa-circle"></i> Business Research Methods</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Strategic Management</li>
                    <li><i class="fa-solid fa-circle"></i> Business Analytics</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I (Specialization)</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II (Specialization)</li>
                    <li><i class="fa-solid fa-circle"></i> Summer Internship Project</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> International Business</li>
                    <li><i class="fa-solid fa-circle"></i> Entrepreneurship &amp; Innovation</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-III (Specialization)</li>
                    <li><i class="fa-solid fa-circle"></i> Capstone Project &amp; Dissertation</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to lead across diverse business functions.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-user-tie"></i><span>Business Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chart-line"></i><span>Marketing Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-sack-dollar"></i><span>Financial Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-users-gear"></i><span>HR Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-diagram-project"></i><span>Management Consultant</span></div>
            <div class="course-career-card"><i class="fa-solid fa-rocket"></i><span>Entrepreneur</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Guided by faculty with strong academic and corporate leadership experience.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. James Anderson" data-dept="Department of Business">
                <div class="faculty-photo c1">JA</div>
                <div class="faculty-info">
                    <h4>Dr. James Anderson</h4>
                    <p class="faculty-role">Professor &amp; Head</p>
                    <p class="faculty-dept">Department of Business</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Priya Kapoor" data-dept="Department of Strategic Management">
                <div class="faculty-photo c2">PK</div>
                <div class="faculty-info">
                    <h4>Dr. Priya Kapoor</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Strategic Management</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Vishal Rana" data-dept="Department of Finance &amp; Analytics">
                <div class="faculty-photo c1">VR</div>
                <div class="faculty-info">
                    <h4>Prof. Vishal Rana</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Finance &amp; Analytics</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. William Thomas" data-dept="Department of Economics">
                <div class="faculty-photo c2">WT</div>
                <div class="faculty-info">
                    <h4>Dr. William Thomas</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Economics</p>
                </div>
            </div>
        </div>

        <a href="faculty.aspx" class="course-faculty-more">View All Faculty <i class="fa-solid fa-arrow-right"></i></a>
    </section>

    <!--================ CTA =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-graduation-cap"></i>
            <div>
                <h3>Ready to Lead the Future?</h3>
                <p>Take the next step in your career with an MBA from Everest University.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
