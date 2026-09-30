<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="ba.aspx.cs" Inherits="University.ba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/about.jpg" class="banner-bg" alt="BA" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>BA</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="ba.aspx">BA</a>
            </div>
            <p class="banner-subtitle">Bachelor of Arts — explore literature, history, society and human behavior while building strong critical thinking and communication skills.</p>
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
            <p>The BA program offers a flexible, multidisciplinary curriculum spanning literature, history, political science, psychology and economics, building strong critical thinking, research and communication skills.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Choice of English, History, Political Science, Psychology &amp; Economics</li>
                <li><i class="fa-solid fa-check"></i> Strong emphasis on critical thinking and communication</li>
                <li><i class="fa-solid fa-check"></i> Internship and community engagement opportunities</li>
                <li><i class="fa-solid fa-check"></i> Pathway to MA, civil services and media careers</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/about.jpg" alt="BA Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-book-open"></i></div>
            <h4>Flexible Electives</h4>
            <p>Choose from a wide range of humanities and social science electives.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-comments"></i></div>
            <h4>Communication Training</h4>
            <p>Dedicated focus on written and verbal communication skills.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-people-group"></i></div>
            <h4>Cultural Exposure</h4>
            <p>Seminars, cultural events and community engagement programs.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-landmark"></i></div>
            <h4>Civil Services Preparation</h4>
            <p>Foundation courses aligned with civil services and competitive exams.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A flexible, multidisciplinary curriculum spread across 6 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> English Literature-I</li>
                    <li><i class="fa-solid fa-circle"></i> History-I</li>
                    <li><i class="fa-solid fa-circle"></i> Political Science-I</li>
                    <li><i class="fa-solid fa-circle"></i> Communication Skills</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> English Literature-II</li>
                    <li><i class="fa-solid fa-circle"></i> History-II</li>
                    <li><i class="fa-solid fa-circle"></i> Political Science-II</li>
                    <li><i class="fa-solid fa-circle"></i> Environmental Science</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Psychology-I</li>
                    <li><i class="fa-solid fa-circle"></i> Economics-I</li>
                    <li><i class="fa-solid fa-circle"></i> Sociology-I</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Psychology-II</li>
                    <li><i class="fa-solid fa-circle"></i> Economics-II</li>
                    <li><i class="fa-solid fa-circle"></i> Sociology-II</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Research Methodology</li>
                    <li><i class="fa-solid fa-circle"></i> Indian Constitution</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-III</li>
                    <li><i class="fa-solid fa-circle"></i> Internship</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Project Work / Dissertation</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-IV</li>
                    <li><i class="fa-solid fa-circle"></i> Viva Voce</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to build careers across diverse fields.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-landmark"></i><span>Civil Services Aspirant</span></div>
            <div class="course-career-card"><i class="fa-solid fa-pen-nib"></i><span>Content Writer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-newspaper"></i><span>Journalist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-tie"></i><span>HR Executive</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Teacher</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (MA)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from faculty passionate about literature, history and the social sciences.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Olivia Taylor" data-dept="Department of Arts">
                <div class="faculty-photo c2">OT</div>
                <div class="faculty-info">
                    <h4>Dr. Olivia Taylor</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Arts</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Devansh Naik" data-dept="Department of History">
                <div class="faculty-photo c1">DN</div>
                <div class="faculty-info">
                    <h4>Prof. Devansh Naik</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of History</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Riddhi Trivedi" data-dept="Department of Psychology">
                <div class="faculty-photo c2">RT</div>
                <div class="faculty-info">
                    <h4>Dr. Riddhi Trivedi</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Psychology</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Aarav Shah" data-dept="Department of Political Science">
                <div class="faculty-photo c1">AS</div>
                <div class="faculty-info">
                    <h4>Prof. Aarav Shah</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Political Science</p>
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
                <h3>Ready to Explore the Humanities?</h3>
                <p>Take the first step toward a rewarding career in arts and humanities.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
