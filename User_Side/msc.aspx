<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="msc.aspx.cs" Inherits="University.msc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/hero.jpg" class="banner-bg" alt="M.Sc" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>M.Sc</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="msc.aspx">M.Sc</a>
            </div>
            <p class="banner-subtitle">Master of Science — build advanced expertise in your chosen scientific discipline through research-intensive study.</p>
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
            <div><span>Eligibility</span><strong>B.Sc or Equivalent</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>50 Seats</strong></div>
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
            <p>The M.Sc program builds advanced knowledge in Physics, Chemistry or Biology, combining rigorous coursework with hands-on laboratory research to prepare graduates for careers in research, industry and academia.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Physics, Chemistry &amp; Biology</li>
                <li><i class="fa-solid fa-check"></i> Advanced research laboratories and instrumentation</li>
                <li><i class="fa-solid fa-check"></i> Guided research dissertation</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to Ph.D and research careers</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus3.jpg" alt="M.Sc Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-flask-vial"></i></div>
            <h4>Advanced Labs</h4>
            <p>Access to well-equipped labs for physics, chemistry and biology research.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-microscope"></i></div>
            <h4>Research Focus</h4>
            <p>Work on a substantial research dissertation under faculty guidance.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chalkboard-user"></i></div>
            <h4>Expert Faculty</h4>
            <p>Learn from experienced researchers and published academics.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Diverse Careers</h4>
            <p>Pathways into research, industry, teaching and higher studies.</p>
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
                    <li><i class="fa-solid fa-circle"></i> Advanced Core Subject I</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Core Subject II</li>
                    <li><i class="fa-solid fa-circle"></i> Research Methodology</li>
                    <li><i class="fa-solid fa-circle"></i> Laboratory Techniques I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Advanced Core Subject III</li>
                    <li><i class="fa-solid fa-circle"></i> Specialization Elective I</li>
                    <li><i class="fa-solid fa-circle"></i> Biostatistics</li>
                    <li><i class="fa-solid fa-circle"></i> Laboratory Techniques II</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Specialization Elective II</li>
                    <li><i class="fa-solid fa-circle"></i> Dissertation - Phase 1</li>
                    <li><i class="fa-solid fa-circle"></i> Seminar Presentation</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Dissertation - Phase 2 &amp; Viva Voce</li>
                    <li><i class="fa-solid fa-circle"></i> Research Paper Publication</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across research, industry and academia.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-microscope"></i><span>Research Scientist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-vial-circle-check"></i><span>Lab Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Science Lecturer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-industry"></i><span>Quality Control Officer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-magnifying-glass-chart"></i><span>Data / Research Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (Ph.D)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced researchers across physics, chemistry and biology.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Daniel Martinez" data-dept="Department of Science">
                <div class="faculty-photo c2">DM</div>
                <div class="faculty-info">
                    <h4>Dr. Daniel Martinez</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Science</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Falguni Rathod" data-dept="Department of Chemistry">
                <div class="faculty-photo c1">FR</div>
                <div class="faculty-info">
                    <h4>Dr. Falguni Rathod</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Chemistry</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Yash Pandya" data-dept="Department of Physics">
                <div class="faculty-photo c2">YP</div>
                <div class="faculty-info">
                    <h4>Prof. Yash Pandya</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Physics</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Komal Zaveri" data-dept="Department of Biology">
                <div class="faculty-photo c1">KZ</div>
                <div class="faculty-info">
                    <h4>Dr. Komal Zaveri</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Biology</p>
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
                <h3>Ready to Advance Your Scientific Career?</h3>
                <p>Take the next step with a Master's in Science.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
