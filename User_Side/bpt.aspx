<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="bpt.aspx.cs" Inherits="University.bpt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus3.jpg" class="banner-bg" alt="BPT" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>BPT</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="bpt.aspx">BPT</a>
            </div>
            <p class="banner-subtitle">Bachelor of Physiotherapy — combine clinical science with hands-on rehabilitation training to help patients recover and move better.</p>
        </div>
    </section>

    <!--================ QUICK FACTS =================-->

    <section class="course-facts-bar">
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-clock"></i></div>
            <div><span>Duration</span><strong>4.5 Years (incl. Internship)</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-graduation-cap"></i></div>
            <div><span>Eligibility</span><strong>10+2 (Science with Biology)</strong></div>
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
            <p>The BPT program builds strong clinical foundations in human anatomy, physiology and rehabilitation science, combining classroom learning with hospital-based clinical training and a compulsory rotatory internship.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Hospital-affiliated clinical training</li>
                <li><i class="fa-solid fa-check"></i> Modern physiotherapy and rehabilitation labs</li>
                <li><i class="fa-solid fa-check"></i> Compulsory rotatory clinical internship</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to MPT and sports physiotherapy</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus3.jpg" alt="BPT Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-hand-holding-medical"></i></div>
            <h4>Clinical Training</h4>
            <p>Hands-on training at hospitals and rehabilitation centers.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-person-running"></i></div>
            <h4>Sports Physiotherapy</h4>
            <p>Exposure to sports injury management and athlete rehabilitation.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-hospital"></i></div>
            <h4>Hospital Internship</h4>
            <p>Compulsory rotatory internship across multiple clinical departments.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-dumbbell"></i></div>
            <h4>Rehabilitation Labs</h4>
            <p>Dedicated labs for exercise therapy and electrotherapy practice.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A clinically-focused curriculum spread across 8 semesters plus internship.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Human Anatomy-I</li>
                    <li><i class="fa-solid fa-circle"></i> Human Physiology-I</li>
                    <li><i class="fa-solid fa-circle"></i> Biomechanics</li>
                    <li><i class="fa-solid fa-circle"></i> Basic Nursing &amp; First Aid</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Human Anatomy-II</li>
                    <li><i class="fa-solid fa-circle"></i> Human Physiology-II</li>
                    <li><i class="fa-solid fa-circle"></i> Biochemistry</li>
                    <li><i class="fa-solid fa-circle"></i> Psychology</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Exercise Therapy-I</li>
                    <li><i class="fa-solid fa-circle"></i> Electrotherapy-I</li>
                    <li><i class="fa-solid fa-circle"></i> Pathology</li>
                    <li><i class="fa-solid fa-circle"></i> Microbiology</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Exercise Therapy-II</li>
                    <li><i class="fa-solid fa-circle"></i> Electrotherapy-II</li>
                    <li><i class="fa-solid fa-circle"></i> General Medicine</li>
                    <li><i class="fa-solid fa-circle"></i> General Surgery</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Orthopaedics &amp; Orthopaedic Physiotherapy</li>
                    <li><i class="fa-solid fa-circle"></i> Community Medicine</li>
                    <li><i class="fa-solid fa-circle"></i> Sports Physiotherapy</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Neurology &amp; Neuro Physiotherapy</li>
                    <li><i class="fa-solid fa-circle"></i> Cardiopulmonary Physiotherapy</li>
                    <li><i class="fa-solid fa-circle"></i> Research Methodology</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">7</div><h4>Semester 7</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Clinical Rotations (OPD / IPD)</li>
                    <li><i class="fa-solid fa-circle"></i> Pediatric Physiotherapy</li>
                    <li><i class="fa-solid fa-circle"></i> Geriatric Physiotherapy</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">8</div><h4>Semester 8 + Internship</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Rotatory Clinical Internship</li>
                    <li><i class="fa-solid fa-circle"></i> Case Studies &amp; Dissertation</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across clinical and wellness settings.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-hand-holding-medical"></i><span>Clinical Physiotherapist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-person-running"></i><span>Sports Physiotherapist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-wheelchair-move"></i><span>Rehabilitation Consultant</span></div>
            <div class="course-career-card"><i class="fa-solid fa-spa"></i><span>Wellness Coach</span></div>
            <div class="course-career-card"><i class="fa-solid fa-hospital"></i><span>Hospital Physiotherapist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (MPT)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced clinicians and physiotherapy faculty.</p>

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
                <h3>Ready to Help Others Move Better?</h3>
                <p>Take the first step toward a rewarding career in physiotherapy.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
