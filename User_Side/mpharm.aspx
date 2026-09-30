<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="mpharm.aspx.cs" Inherits="University.mpharm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus2.jpg" class="banner-bg" alt="M.Pharm" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>M.Pharm</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="mpharm.aspx">M.Pharm</a>
            </div>
            <p class="banner-subtitle">Master of Pharmacy — advance your expertise in drug research, pharmaceutical technology and clinical pharmacy.</p>
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
            <div><span>Eligibility</span><strong>B.Pharm or Equivalent</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>30 Seats</strong></div>
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
            <p>The M.Pharm program builds advanced expertise in pharmaceutical technology, pharmacology and drug research, preparing graduates for careers in the pharmaceutical industry, research and academia.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Pharmaceutics, Pharmacology &amp; Quality Assurance</li>
                <li><i class="fa-solid fa-check"></i> Advanced research labs and instrumentation</li>
                <li><i class="fa-solid fa-check"></i> Industry-sponsored research projects</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to Ph.D and R&amp;D careers</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus1.jpg" alt="M.Pharm Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-flask-vial"></i></div>
            <h4>Advanced Research Labs</h4>
            <p>Access to modern instrumentation for pharmaceutical research and analysis.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-industry"></i></div>
            <h4>Industry Collaboration</h4>
            <p>Sponsored research projects with leading pharmaceutical companies.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Senior Roles</h4>
            <p>Access to R&amp;D, quality assurance and regulatory affairs positions.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-microscope"></i></div>
            <h4>Guided Research</h4>
            <p>Work on a substantial thesis project under expert faculty guidance.</p>
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
                    <li><i class="fa-solid fa-circle"></i> Modern Pharmaceutical Analytical Techniques</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Pharmaceutics</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Pharmacology</li>
                    <li><i class="fa-solid fa-circle"></i> Research Methodology &amp; Biostatistics</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Novel Drug Delivery Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Biotechnology</li>
                    <li><i class="fa-solid fa-circle"></i> Regulatory Affairs</li>
                    <li><i class="fa-solid fa-circle"></i> Specialization Elective I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Specialization Elective II</li>
                    <li><i class="fa-solid fa-circle"></i> Dissertation - Phase 1</li>
                    <li><i class="fa-solid fa-circle"></i> Industrial Training</li>
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
        <p>Graduates of this program go on to work across the pharmaceutical and research sectors.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-flask-vial"></i><span>R&amp;D Scientist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-vial-circle-check"></i><span>Quality Assurance Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-file-signature"></i><span>Regulatory Affairs Officer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Pharmacy Lecturer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-industry"></i><span>Production Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (Ph.D)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from faculty experienced in pharmaceutical sciences and research.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Alpa Rajput" data-dept="Department of Pharmaceutics">
                <div class="faculty-photo c1">AR</div>
                <div class="faculty-info">
                    <h4>Dr. Alpa Rajput</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Pharmaceutics</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Kirit Shah" data-dept="Department of Pharmacology">
                <div class="faculty-photo c2">KS</div>
                <div class="faculty-info">
                    <h4>Dr. Kirit Shah</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Pharmacology</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Bhoomi Trivedi" data-dept="Department of Pharmaceutical Chemistry">
                <div class="faculty-photo c1">BT</div>
                <div class="faculty-info">
                    <h4>Prof. Bhoomi Trivedi</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Pharmaceutical Chemistry</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Sunil Vaidya" data-dept="Department of Pharmacognosy">
                <div class="faculty-photo c2">SV</div>
                <div class="faculty-info">
                    <h4>Dr. Sunil Vaidya</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Pharmacognosy</p>
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
                <h3>Ready to Advance Your Pharmacy Career?</h3>
                <p>Take the next step with a Master's in Pharmacy.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
