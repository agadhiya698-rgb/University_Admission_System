<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="bpharm.aspx.cs" Inherits="University.bpharm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus2.jpg" class="banner-bg" alt="B.Pharm" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>B.Pharm</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="bpharm.aspx">B.Pharm</a>
            </div>
            <p class="banner-subtitle">Bachelor of Pharmacy — build expertise in drug development, formulation and patient care through a PCI-aligned curriculum.</p>
        </div>
    </section>

    <!--================ QUICK FACTS =================-->

    <section class="course-facts-bar">
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-clock"></i></div>
            <div><span>Duration</span><strong>4 Years</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-graduation-cap"></i></div>
            <div><span>Eligibility</span><strong>10+2 (Science with Chemistry/Biology)</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>100 Seats</strong></div>
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
            <p>The B.Pharm program builds strong foundations in pharmaceutical sciences, drug formulation and clinical pharmacy, combining laboratory-intensive coursework with hospital and industry training.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Approved curriculum aligned with the Pharmacy Council of India</li>
                <li><i class="fa-solid fa-check"></i> Modern drug formulation and analysis laboratories</li>
                <li><i class="fa-solid fa-check"></i> Hospital and pharmaceutical industry internships</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to M.Pharm and Pharm.D</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus2.jpg" alt="B.Pharm Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-flask"></i></div>
            <h4>Well-Equipped Labs</h4>
            <p>Dedicated labs for pharmaceutics, pharmacology and pharmaceutical chemistry.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-hospital"></i></div>
            <h4>Hospital Training</h4>
            <p>Clinical exposure through tie-ups with hospitals and healthcare centers.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-industry"></i></div>
            <h4>Industry Internships</h4>
            <p>Internship opportunities with leading pharmaceutical companies.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-microscope"></i></div>
            <h4>Research Opportunities</h4>
            <p>Exposure to drug research and development under faculty guidance.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A rigorous pharmaceutical sciences curriculum spread across 8 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Human Anatomy &amp; Physiology-I</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Analysis-I</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutics-I</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Inorganic Chemistry</li>
                    <li><i class="fa-solid fa-circle"></i> Communication Skills</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Human Anatomy &amp; Physiology-II</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Organic Chemistry-I</li>
                    <li><i class="fa-solid fa-circle"></i> Biochemistry</li>
                    <li><i class="fa-solid fa-circle"></i> Pathophysiology</li>
                    <li><i class="fa-solid fa-circle"></i> Environmental Science</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Organic Chemistry-II</li>
                    <li><i class="fa-solid fa-circle"></i> Physical Pharmaceutics-I</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Microbiology</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Engineering</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Medicinal Chemistry-I</li>
                    <li><i class="fa-solid fa-circle"></i> Physical Pharmaceutics-II</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmacology-I</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmacognosy &amp; Phytochemistry-I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Medicinal Chemistry-II</li>
                    <li><i class="fa-solid fa-circle"></i> Industrial Pharmacy-I</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmacology-II</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmacognosy &amp; Phytochemistry-II</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Medicinal Chemistry-III</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmacology-III</li>
                    <li><i class="fa-solid fa-circle"></i> Herbal Drug Technology</li>
                    <li><i class="fa-solid fa-circle"></i> Biopharmaceutics &amp; Pharmacokinetics</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">7</div><h4>Semester 7</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Instrumental Methods of Analysis</li>
                    <li><i class="fa-solid fa-circle"></i> Industrial Pharmacy-II</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmacy Practice</li>
                    <li><i class="fa-solid fa-circle"></i> Novel Drug Delivery Systems</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">8</div><h4>Semester 8</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Biostatistics &amp; Research Methodology</li>
                    <li><i class="fa-solid fa-circle"></i> Social &amp; Preventive Pharmacy</li>
                    <li><i class="fa-solid fa-circle"></i> Pharmaceutical Marketing Management</li>
                    <li><i class="fa-solid fa-circle"></i> Project Work &amp; Internship</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across the healthcare and pharma sectors.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-mortar-pestle"></i><span>Community Pharmacist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-hospital"></i><span>Hospital Pharmacist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-magnifying-glass"></i><span>Drug Inspector</span></div>
            <div class="course-career-card"><i class="fa-solid fa-flask-vial"></i><span>R&amp;D Scientist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-vial-circle-check"></i><span>Quality Control Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (M.Pharm)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from faculty experienced in pharmaceutical sciences and clinical practice.</p>

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
                <h3>Ready to Build a Career in Pharmacy?</h3>
                <p>Take the first step toward a rewarding career in healthcare.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
