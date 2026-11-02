<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="mtech.aspx.cs" Inherits="University.mtech" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus2.jpg" class="banner-bg" alt="M.Tech" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>M.Tech</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="mtech.aspx">M.Tech</a>
            </div>
            <p class="banner-subtitle">Master of Technology — deepen your engineering expertise through advanced research and specialization.</p>
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
            <div><span>Eligibility</span><strong>B.Tech / BE (Relevant Branch)</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>40 Seats</strong></div>
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
            <p>The M.Tech program builds advanced technical depth through specialized coursework and a substantial research thesis, preparing graduates for senior engineering, R&amp;D and academic careers.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations across core engineering branches</li>
                <li><i class="fa-solid fa-check"></i> Access to advanced research labs</li>
                <li><i class="fa-solid fa-check"></i> Thesis-driven research under faculty guidance</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to Ph.D and R&amp;D careers</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/hero.jpg" alt="M.Tech Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-flask"></i></div>
            <h4>Research Focus</h4>
            <p>Work on a substantial thesis project under expert faculty guidance.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-microchip"></i></div>
            <h4>Advanced Specializations</h4>
            <p>Choose from a range of in-demand engineering specializations.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Senior Roles</h4>
            <p>Access to R&amp;D, design leadership and technical management roles.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-industry"></i></div>
            <h4>Industry Partnerships</h4>
            <p>Collaborative projects and internships with leading engineering firms.</p>
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
                    <li><i class="fa-solid fa-circle"></i> Advanced Engineering Mathematics</li>
                    <li><i class="fa-solid fa-circle"></i> Research Methodology</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Data Structures &amp; Algorithms</li>
                    <li><i class="fa-solid fa-circle"></i> Specialization Core I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Machine Learning &amp; AI</li>
                    <li><i class="fa-solid fa-circle"></i> Cloud &amp; Distributed Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Specialization Core II</li>
                    <li><i class="fa-solid fa-circle"></i> Technical Seminar</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Advanced Elective</li>
                    <li><i class="fa-solid fa-circle"></i> Industry Internship</li>
                    <li><i class="fa-solid fa-circle"></i> Thesis - Phase 1</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Thesis - Phase 2 &amp; Viva Voce</li>
                    <li><i class="fa-solid fa-circle"></i> Research Paper Publication</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work in advanced technical and research roles.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-flask-vial"></i><span>Research Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-drafting-compass"></i><span>Senior Design Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-tie"></i><span>Technical Lead</span></div>
            <div class="course-career-card"><i class="fa-solid fa-lightbulb"></i><span>Product Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Academic / Ph.D</span></div>
            <div class="course-career-card"><i class="fa-solid fa-microscope"></i><span>R&amp;D Specialist</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced faculty members dedicated to your success.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Michael Brown" data-dept="Department of Engineering">
                <div class="faculty-photo c1">MB</div>
                <div class="faculty-info">
                    <h4>Dr. Michael Brown</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Engineering</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Emily Carter" data-dept="Department of Computer Science">
                <div class="faculty-photo c2">EC</div>
                <div class="faculty-info">
                    <h4>Dr. Emily Carter</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Computer Science</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Daniel Martinez" data-dept="Department of Science">
                <div class="faculty-photo c2">DM</div>
                <div class="faculty-info">
                    <h4>Dr. Daniel Martinez</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Science</p>
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
                <h3>Ready to Advance Your Engineering Career?</h3>
                <p>Take the next step with a Master's in Technology.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
