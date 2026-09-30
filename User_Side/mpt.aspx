<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="mpt.aspx.cs" Inherits="University.mpt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus3.jpg" class="banner-bg" alt="MPT" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>MPT</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="mpt.aspx">MPT</a>
            </div>
            <p class="banner-subtitle">Master of Physiotherapy — build advanced clinical expertise and specialize in a focused area of physiotherapy practice.</p>
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
            <div><span>Eligibility</span><strong>BPT or Equivalent</strong></div>
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
            <p>The MPT program builds advanced clinical expertise in a chosen specialization, combining rigorous coursework with supervised clinical practice to prepare expert physiotherapy practitioners and researchers.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Musculoskeletal, Neuro &amp; Sports Physiotherapy</li>
                <li><i class="fa-solid fa-check"></i> Advanced clinical training under expert supervision</li>
                <li><i class="fa-solid fa-check"></i> Research thesis in your area of specialization</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to Ph.D and specialist clinical practice</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus2.jpg" alt="MPT Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-hand-holding-medical"></i></div>
            <h4>Clinical Specialization</h4>
            <p>Focused, advanced training in your chosen physiotherapy specialization.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-hospital"></i></div>
            <h4>Supervised Practice</h4>
            <p>Advanced clinical exposure under expert supervision at partner hospitals.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-microscope"></i></div>
            <h4>Research Training</h4>
            <p>Complete a research thesis in your area of clinical specialization.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Career Growth</h4>
            <p>Access to specialist clinical roles and academic positions.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>An advanced, specialization-driven curriculum spread across 4 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Research Methodology &amp; Biostatistics</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Biomechanics</li>
                    <li><i class="fa-solid fa-circle"></i> Specialization Core I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Specialization Core II</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Clinical Practice</li>
                    <li><i class="fa-solid fa-circle"></i> Dissertation Proposal</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Clinical Internship</li>
                    <li><i class="fa-solid fa-circle"></i> Dissertation - Phase 1</li>
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
        <p>Graduates of this program go on to work in advanced clinical and academic roles.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-user-doctor"></i><span>Specialist Physiotherapist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-futbol"></i><span>Sports Rehabilitation Expert</span></div>
            <div class="course-career-card"><i class="fa-solid fa-hospital"></i><span>Clinical Head - Physiotherapy</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Physiotherapy Lecturer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-microscope"></i><span>Clinical Researcher</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (Ph.D)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from faculty experienced in advanced clinical physiotherapy practice.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Palak Mehta" data-dept="Department of Musculoskeletal Physiotherapy">
                <div class="faculty-photo c1">PM</div>
                <div class="faculty-info">
                    <h4>Dr. Palak Mehta</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Musculoskeletal Physiotherapy</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Ronak Gajera" data-dept="Department of Sports Physiotherapy">
                <div class="faculty-photo c2">RG</div>
                <div class="faculty-info">
                    <h4>Dr. Ronak Gajera</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Sports Physiotherapy</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Ishani Doshi" data-dept="Department of Neuro Physiotherapy">
                <div class="faculty-photo c1">ID</div>
                <div class="faculty-info">
                    <h4>Prof. Ishani Doshi</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Neuro Physiotherapy</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Chirag Panchal" data-dept="Department of Cardiopulmonary Physiotherapy">
                <div class="faculty-photo c2">CP</div>
                <div class="faculty-info">
                    <h4>Dr. Chirag Panchal</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Cardiopulmonary Physiotherapy</p>
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
                <h3>Ready to Specialize in Physiotherapy?</h3>
                <p>Take the next step with a Master's in Physiotherapy.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
