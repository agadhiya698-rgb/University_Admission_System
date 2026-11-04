<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="llm.aspx.cs" Inherits="University.llm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/about2.jpg" class="banner-bg" alt="LLM" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>LLM</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="llm.aspx">LLM</a>
            </div>
            <p class="banner-subtitle">Master of Laws — specialize further in law with advanced legal research and a focus on your chosen area of practice.</p>
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
            <div><span>Eligibility</span><strong>LLB or Equivalent</strong></div>
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
            <p>The LLM program offers advanced legal training in specialized areas such as corporate law, constitutional law and human rights, preparing graduates for careers as legal experts, judges and policymakers.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Corporate, Constitutional &amp; Criminal Law</li>
                <li><i class="fa-solid fa-check"></i> Moot court and legal research training</li>
                <li><i class="fa-solid fa-check"></i> Dissertation on a focused area of law</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to judiciary and academia</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/about.jpg" alt="LLM Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-scale-balanced"></i></div>
            <h4>Specialized Expertise</h4>
            <p>Deepen your knowledge in a focused area of legal practice.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-gavel"></i></div>
            <h4>Moot Court Practice</h4>
            <p>Sharpen your advocacy skills through advanced moot court sessions.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-magnifying-glass"></i></div>
            <h4>Legal Research</h4>
            <p>Develop strong legal research and writing skills through a dissertation.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Career Advancement</h4>
            <p>Access to senior legal, judicial and academic career paths.</p>
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
                    <li><i class="fa-solid fa-circle"></i> Constitutional Law - Advanced Studies</li>
                    <li><i class="fa-solid fa-circle"></i> Legal Research Methodology</li>
                    <li><i class="fa-solid fa-circle"></i> Comparative Public Law</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Corporate Law - Advanced Studies</li>
                    <li><i class="fa-solid fa-circle"></i> International Trade Law</li>
                    <li><i class="fa-solid fa-circle"></i> Human Rights &amp; Humanitarian Law</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Intellectual Property Rights - Advanced</li>
                    <li><i class="fa-solid fa-circle"></i> Dissertation Proposal</li>
                    <li><i class="fa-solid fa-circle"></i> Internship</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Dissertation &amp; Viva Voce</li>
                    <li><i class="fa-solid fa-circle"></i> Research Paper Publication</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across the legal and judicial sectors.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-scale-balanced"></i><span>Corporate Lawyer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-tie"></i><span>Legal Consultant</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chalkboard-user"></i><span>Law Professor</span></div>
            <div class="course-career-card"><i class="fa-solid fa-gavel"></i><span>Judiciary</span></div>
            <div class="course-career-card"><i class="fa-solid fa-file-signature"></i><span>Policy Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-magnifying-glass"></i><span>Legal Researcher</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced legal experts and practicing advocates.</p>

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
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Criminal Law</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Meera Iyer" data-dept="Department of Constitutional Law">
                <div class="faculty-photo c2">MI</div>
                <div class="faculty-info">
                    <h4>Prof. Meera Iyer</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Constitutional Law</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Adv. Sanjay Oza" data-dept="Department of Corporate Law">
                <div class="faculty-photo c1">SO</div>
                <div class="faculty-info">
                    <h4>Adv. Sanjay Oza</h4>
                    <p class="faculty-role">Associate Professor</p>
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
                <h3>Ready to Specialize in Law?</h3>
                <p>Take the next step with a Master's in Laws.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
