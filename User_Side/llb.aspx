<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="llb.aspx.cs" Inherits="University.llb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/about2.jpg" class="banner-bg" alt="LLB" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>LLB</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="llb.aspx">LLB</a>
            </div>
            <p class="banner-subtitle">Bachelor of Law — build a strong legal foundation through rigorous coursework and practical courtroom training.</p>
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
            <div><span>Eligibility</span><strong>Graduation in Any Discipline</strong></div>
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
            <p>The LLB program builds a strong foundation in constitutional, criminal and civil law, combining rigorous classroom study with moot courts, legal aid clinics and internships to prepare confident, ethical legal professionals.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Moot court and practical litigation training</li>
                <li><i class="fa-solid fa-check"></i> Faculty of experienced academicians and practicing advocates</li>
                <li><i class="fa-solid fa-check"></i> Internships with law firms and courts</li>
                <li><i class="fa-solid fa-check"></i> Strong foundation for judiciary and corporate law careers</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/about2.jpg" alt="LLB Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-gavel"></i></div>
            <h4>Moot Court Practice</h4>
            <p>Regular moot court sessions to build courtroom confidence and advocacy skills.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-scale-balanced"></i></div>
            <h4>Legal Aid Clinics</h4>
            <p>Hands-on exposure to real cases through university-run legal aid clinics.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Internship Support</h4>
            <p>Placements with law firms, courts and corporate legal departments.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chalkboard-user"></i></div>
            <h4>Expert Guest Lectures</h4>
            <p>Regular sessions with practicing advocates and sitting judges.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A comprehensive legal curriculum spread across 6 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Constitutional Law-I</li>
                    <li><i class="fa-solid fa-circle"></i> Law of Contracts-I</li>
                    <li><i class="fa-solid fa-circle"></i> Legal Method &amp; Legal Writing</li>
                    <li><i class="fa-solid fa-circle"></i> Family Law-I</li>
                    <li><i class="fa-solid fa-circle"></i> Jurisprudence</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Constitutional Law-II</li>
                    <li><i class="fa-solid fa-circle"></i> Law of Contracts-II</li>
                    <li><i class="fa-solid fa-circle"></i> Family Law-II</li>
                    <li><i class="fa-solid fa-circle"></i> Law of Torts</li>
                    <li><i class="fa-solid fa-circle"></i> Environmental Law</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Criminal Law (IPC)</li>
                    <li><i class="fa-solid fa-circle"></i> Property Law</li>
                    <li><i class="fa-solid fa-circle"></i> Public International Law</li>
                    <li><i class="fa-solid fa-circle"></i> Administrative Law</li>
                    <li><i class="fa-solid fa-circle"></i> Company Law</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Code of Criminal Procedure</li>
                    <li><i class="fa-solid fa-circle"></i> Code of Civil Procedure</li>
                    <li><i class="fa-solid fa-circle"></i> Labour Law</li>
                    <li><i class="fa-solid fa-circle"></i> Human Rights Law</li>
                    <li><i class="fa-solid fa-circle"></i> Law of Evidence</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Intellectual Property Law</li>
                    <li><i class="fa-solid fa-circle"></i> Banking Law</li>
                    <li><i class="fa-solid fa-circle"></i> Alternative Dispute Resolution</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I</li>
                    <li><i class="fa-solid fa-circle"></i> Moot Court-I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Professional Ethics &amp; Bar-Bench Relations</li>
                    <li><i class="fa-solid fa-circle"></i> Cyber Law</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II</li>
                    <li><i class="fa-solid fa-circle"></i> Internship &amp; Dissertation</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to build careers across the legal profession.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-gavel"></i><span>Advocate / Litigator</span></div>
            <div class="course-career-card"><i class="fa-solid fa-building-columns"></i><span>Legal Advisor</span></div>
            <div class="course-career-card"><i class="fa-solid fa-briefcase"></i><span>Corporate Counsel</span></div>
            <div class="course-career-card"><i class="fa-solid fa-scale-balanced"></i><span>Judicial Services</span></div>
            <div class="course-career-card"><i class="fa-solid fa-newspaper"></i><span>Legal Journalist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (LLM)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from academicians and practicing advocates with real courtroom experience.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Sophia Williams" data-dept="Department of Law">
                <div class="faculty-photo c2">SW</div>
                <div class="faculty-info">
                    <h4>Dr. Sophia Williams</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Law</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Adv. Rakesh Trivedi" data-dept="Department of Criminal Law">
                <div class="faculty-photo c1">RT</div>
                <div class="faculty-info">
                    <h4>Adv. Rakesh Trivedi</h4>
                    <p class="faculty-role">Visiting Faculty</p>
                    <p class="faculty-dept">Department of Criminal Law</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Meera Iyer" data-dept="Department of Constitutional Law">
                <div class="faculty-photo c2">MI</div>
                <div class="faculty-info">
                    <h4>Prof. Meera Iyer</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Constitutional Law</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Adv. Sanjay Oza" data-dept="Department of Corporate Law">
                <div class="faculty-photo c1">SO</div>
                <div class="faculty-info">
                    <h4>Adv. Sanjay Oza</h4>
                    <p class="faculty-role">Visiting Faculty</p>
                    <p class="faculty-dept">Department of Corporate Law</p>
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
                <h3>Ready to Pursue a Career in Law?</h3>
                <p>Take the first step toward a rewarding legal profession.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
