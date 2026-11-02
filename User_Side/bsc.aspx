<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="bsc.aspx.cs" Inherits="University.bsc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus1.jpg" class="banner-bg" alt="B.Sc" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>B.Sc</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="bsc.aspx">B.Sc</a>
            </div>
            <p class="banner-subtitle">Bachelor of Science — build a strong foundation in the physical, chemical and life sciences.</p>
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
            <div><span>Eligibility</span><strong>10+2 (Science Stream)</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>150 Seats</strong></div>
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
            <p>The B.Sc program builds a strong foundation in Physics, Chemistry and Biology alongside applied computer skills, preparing students for research careers or further specialization at the postgraduate level.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Physics, Chemistry, Biology &amp; Computer Science</li>
                <li><i class="fa-solid fa-check"></i> Well-equipped science laboratories</li>
                <li><i class="fa-solid fa-check"></i> Research projects and academic seminars</li>
                <li><i class="fa-solid fa-check"></i> Strong foundation for M.Sc and research careers</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus1.jpg" alt="B.Sc Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-flask"></i></div>
            <h4>Modern Laboratories</h4>
            <p>Dedicated labs for Physics, Chemistry and Biology practicals.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-microscope"></i></div>
            <h4>Research Exposure</h4>
            <p>Opportunities to work on projects and seminars under faculty guidance.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chalkboard-user"></i></div>
            <h4>Expert Faculty</h4>
            <p>Experienced science faculty dedicated to student learning and growth.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-user-graduate"></i></div>
            <h4>Higher Studies Pathway</h4>
            <p>Strong foundation for M.Sc, research and competitive examinations.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A well-rounded science curriculum spread across 6 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Mathematics-I</li>
                    <li><i class="fa-solid fa-circle"></i> Physics-I</li>
                    <li><i class="fa-solid fa-circle"></i> Chemistry-I</li>
                    <li><i class="fa-solid fa-circle"></i> Biology-I</li>
                    <li><i class="fa-solid fa-circle"></i> Communication Skills</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Mathematics-II</li>
                    <li><i class="fa-solid fa-circle"></i> Physics-II</li>
                    <li><i class="fa-solid fa-circle"></i> Chemistry-II</li>
                    <li><i class="fa-solid fa-circle"></i> Biology-II</li>
                    <li><i class="fa-solid fa-circle"></i> Environmental Science</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Physics-III (Mechanics &amp; Thermodynamics)</li>
                    <li><i class="fa-solid fa-circle"></i> Chemistry-III (Organic Chemistry)</li>
                    <li><i class="fa-solid fa-circle"></i> Biology-III (Genetics)</li>
                    <li><i class="fa-solid fa-circle"></i> Computer Applications</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Physics-IV (Electricity &amp; Magnetism)</li>
                    <li><i class="fa-solid fa-circle"></i> Chemistry-IV (Physical Chemistry)</li>
                    <li><i class="fa-solid fa-circle"></i> Biology-IV (Microbiology)</li>
                    <li><i class="fa-solid fa-circle"></i> Statistical Methods</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Physics-V (Modern Physics)</li>
                    <li><i class="fa-solid fa-circle"></i> Chemistry-V (Analytical Chemistry)</li>
                    <li><i class="fa-solid fa-circle"></i> Biology-V (Biotechnology)</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Project Work</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II</li>
                    <li><i class="fa-solid fa-circle"></i> Industrial Visit &amp; Seminar</li>
                    <li><i class="fa-solid fa-circle"></i> Comprehensive Viva</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across scientific and analytical fields.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-microscope"></i><span>Research Assistant</span></div>
            <div class="course-career-card"><i class="fa-solid fa-flask-vial"></i><span>Lab Technician</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Science Teacher</span></div>
            <div class="course-career-card"><i class="fa-solid fa-magnifying-glass-chart"></i><span>Quality Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chart-line"></i><span>Data Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (M.Sc)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced faculty across Physics, Chemistry and Biology.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Daniel Martinez" data-dept="Department of Science">
                <div class="faculty-photo c1">DM</div>
                <div class="faculty-info">
                    <h4>Dr. Daniel Martinez</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Science</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Falguni Rathod" data-dept="Department of Chemistry">
                <div class="faculty-photo c2">FR</div>
                <div class="faculty-info">
                    <h4>Dr. Falguni Rathod</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Chemistry</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Yash Pandya" data-dept="Department of Physics">
                <div class="faculty-photo c1">YP</div>
                <div class="faculty-info">
                    <h4>Prof. Yash Pandya</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Physics</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Komal Zaveri" data-dept="Department of Biology">
                <div class="faculty-photo c2">KZ</div>
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
                <h3>Ready to Explore the World of Science?</h3>
                <p>Take the first step toward a rewarding career in the sciences.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
