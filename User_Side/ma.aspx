<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="ma.aspx.cs" Inherits="University.ma" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/about.jpg" class="banner-bg" alt="MA" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>MA</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="ma.aspx">MA</a>
            </div>
            <p class="banner-subtitle">Master of Arts — deepen your understanding of literature, history, psychology and society through advanced study and research.</p>
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
            <div><span>Eligibility</span><strong>BA or Equivalent</strong></div>
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
            <p>The MA program offers advanced study in the humanities and social sciences, developing critical thinking, research and analytical skills through specialized coursework and a research dissertation.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Literature, History &amp; Psychology</li>
                <li><i class="fa-solid fa-check"></i> Seminar-based, discussion-driven pedagogy</li>
                <li><i class="fa-solid fa-check"></i> Research dissertation under faculty guidance</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to teaching, civil services &amp; Ph.D</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/about1.jpg" alt="MA Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-book-open"></i></div>
            <h4>Advanced Study</h4>
            <p>In-depth exploration of literature, history, psychology and society.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-magnifying-glass"></i></div>
            <h4>Research Focus</h4>
            <p>Develop strong research and analytical skills through a guided dissertation.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chalkboard-user"></i></div>
            <h4>Expert Faculty</h4>
            <p>Learn from published scholars and experienced academics.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Career Flexibility</h4>
            <p>Pathways into teaching, civil services, media and research.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>An advanced, research-driven curriculum spread across 4 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Research Methodology</li>
                    <li><i class="fa-solid fa-circle"></i> Literary Theory &amp; Criticism</li>
                    <li><i class="fa-solid fa-circle"></i> Historiography</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Social Psychology</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Comparative Literature</li>
                    <li><i class="fa-solid fa-circle"></i> Modern Indian History</li>
                    <li><i class="fa-solid fa-circle"></i> Cognitive Psychology</li>
                    <li><i class="fa-solid fa-circle"></i> Political Theory</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Specialization Elective I</li>
                    <li><i class="fa-solid fa-circle"></i> Specialization Elective II</li>
                    <li><i class="fa-solid fa-circle"></i> Dissertation Proposal</li>
                    <li><i class="fa-solid fa-circle"></i> Seminar Presentation</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Dissertation &amp; Viva Voce</li>
                    <li><i class="fa-solid fa-circle"></i> Research Paper Publication</li>
                    <li><i class="fa-solid fa-circle"></i> Internship / Teaching Practicum</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across academia, media and public service.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Lecturer / Professor</span></div>
            <div class="course-career-card"><i class="fa-solid fa-pen-nib"></i><span>Content Writer / Editor</span></div>
            <div class="course-career-card"><i class="fa-solid fa-landmark"></i><span>Civil Services</span></div>
            <div class="course-career-card"><i class="fa-solid fa-newspaper"></i><span>Journalist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-hand-holding-heart"></i><span>Social Worker</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (Ph.D)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced scholars across literature, history and psychology.</p>

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
            <div class="faculty-card" data-name="Dr. Ava Wilson" data-dept="Department of Psychology">
                <div class="faculty-photo c1">AW</div>
                <div class="faculty-info">
                    <h4>Dr. Ava Wilson</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Psychology</p>
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
                <h3>Ready to Deepen Your Expertise?</h3>
                <p>Take the next step with a Master's in Arts.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
