<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="bba.aspx.cs" Inherits="University.bba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/about2.jpg" class="banner-bg" alt="BBA" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>BBA</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="bba.aspx">BBA</a>
            </div>
            <p class="banner-subtitle">Bachelor of Business Administration — develop the leadership and management skills to run tomorrow's businesses.</p>
        </div>
    </section>

    <!--================ QUICK FACTS =================-->

    <section class="course-facts-bar">
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-clock"></i></div>
            <div><span>Duration</span><strong>3 Years</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-graduation-cap"></i></div>
            <div><span>Eligibility</span><strong>10+2 (Any Stream)</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>120 Seats</strong></div>
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
            <p>The BBA program builds a strong foundation in management, finance, marketing and entrepreneurship, preparing students for leadership roles in the corporate world or to launch their own ventures.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Marketing, Finance &amp; HR</li>
                <li><i class="fa-solid fa-check"></i> Live case studies &amp; industry projects</li>
                <li><i class="fa-solid fa-check"></i> Corporate internship in the final year</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to MBA programs</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/about.jpg" alt="BBA Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Business Fundamentals</h4>
            <p>Master core concepts in management, marketing, finance and operations.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-handshake"></i></div>
            <h4>Industry Connect</h4>
            <p>Learn through live projects and guest sessions with business leaders.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chart-simple"></i></div>
            <h4>Placement Support</h4>
            <p>Dedicated placement cell connecting you with top recruiters.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-lightbulb"></i></div>
            <h4>Entrepreneurship Cell</h4>
            <p>Mentorship and support for students who want to start their own venture.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A well-rounded management curriculum spread across 6 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Principles of Management</li>
                    <li><i class="fa-solid fa-circle"></i> Business Communication</li>
                    <li><i class="fa-solid fa-circle"></i> Financial Accounting</li>
                    <li><i class="fa-solid fa-circle"></i> Business Mathematics</li>
                    <li><i class="fa-solid fa-circle"></i> Micro Economics</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Organizational Behavior</li>
                    <li><i class="fa-solid fa-circle"></i> Business Statistics</li>
                    <li><i class="fa-solid fa-circle"></i> Business Law</li>
                    <li><i class="fa-solid fa-circle"></i> Macro Economics</li>
                    <li><i class="fa-solid fa-circle"></i> Environmental Management</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Marketing Management</li>
                    <li><i class="fa-solid fa-circle"></i> Cost Accounting</li>
                    <li><i class="fa-solid fa-circle"></i> Human Resource Management</li>
                    <li><i class="fa-solid fa-circle"></i> Consumer Behavior</li>
                    <li><i class="fa-solid fa-circle"></i> Income Tax</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Financial Management</li>
                    <li><i class="fa-solid fa-circle"></i> Production &amp; Operations Management</li>
                    <li><i class="fa-solid fa-circle"></i> Business Research Methods</li>
                    <li><i class="fa-solid fa-circle"></i> Management Information Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Entrepreneurship Development</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Strategic Management</li>
                    <li><i class="fa-solid fa-circle"></i> Business Analytics</li>
                    <li><i class="fa-solid fa-circle"></i> International Business</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I (Specialization)</li>
                    <li><i class="fa-solid fa-circle"></i> Summer Internship Report</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> E-Commerce &amp; Digital Marketing</li>
                    <li><i class="fa-solid fa-circle"></i> Corporate Governance &amp; Ethics</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II (Specialization)</li>
                    <li><i class="fa-solid fa-circle"></i> Capstone Project</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across diverse business functions.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-bullhorn"></i><span>Marketing Executive</span></div>
            <div class="course-career-card"><i class="fa-solid fa-sack-dollar"></i><span>Financial Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-tie"></i><span>HR Executive</span></div>
            <div class="course-career-card"><i class="fa-solid fa-store"></i><span>Business Development</span></div>
            <div class="course-career-card"><i class="fa-solid fa-people-arrows"></i><span>Operations Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (MBA)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn business fundamentals from experienced management faculty.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. James Anderson" data-dept="Department of Business">
                <div class="faculty-photo c1">JA</div>
                <div class="faculty-info">
                    <h4>Dr. James Anderson</h4>
                    <p class="faculty-role">Professor &amp; Head</p>
                    <p class="faculty-dept">Department of Business</p>
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
            <div class="faculty-card" data-name="Prof. Kruti Desai" data-dept="Department of Marketing">
                <div class="faculty-photo c1">KD</div>
                <div class="faculty-info">
                    <h4>Prof. Kruti Desai</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Marketing</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Nirav Bhatt" data-dept="Department of Finance">
                <div class="faculty-photo c2">NB</div>
                <div class="faculty-info">
                    <h4>Dr. Nirav Bhatt</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Finance</p>
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
                <h3>Ready to Start Your Business Journey?</h3>
                <p>Take the first step toward a rewarding career in management.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
