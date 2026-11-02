<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="mca.aspx.cs" Inherits="University.mca" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/hero.jpg" class="banner-bg" alt="MCA" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>MCA</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="mca.aspx">MCA</a>
            </div>
            <p class="banner-subtitle">Master of Computer Applications — advance your expertise in software development, AI and enterprise systems.</p>
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
            <div><span>Eligibility</span><strong>BCA / B.Sc (CS) or Equivalent</strong></div>
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
            <p>The MCA program builds advanced expertise in software architecture, data science, artificial intelligence and enterprise application development, preparing graduates for senior technical and leadership roles.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in AI, Data Science &amp; Cloud Computing</li>
                <li><i class="fa-solid fa-check"></i> Research-oriented final year project</li>
                <li><i class="fa-solid fa-check"></i> Industry mentorship &amp; internship program</li>
                <li><i class="fa-solid fa-check"></i> Strong foundation for a Ph.D in Computer Science</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus2.jpg" alt="MCA Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-brain"></i></div>
            <h4>Advanced Curriculum</h4>
            <p>Deep dive into AI, machine learning, cloud computing and system design.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-flask"></i></div>
            <h4>Research Focus</h4>
            <p>Work on a substantial research project under faculty guidance.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Higher Packages</h4>
            <p>Access to senior technical roles with leading recruiters.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-people-group"></i></div>
            <h4>Industry Mentors</h4>
            <p>Learn directly from professionals working in top tech companies.</p>
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
                    <li><i class="fa-solid fa-circle"></i> Advanced Data Structures &amp; Algorithms</li>
                    <li><i class="fa-solid fa-circle"></i> Advanced Database Management Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Computer Networks</li>
                    <li><i class="fa-solid fa-circle"></i> Object-Oriented Analysis &amp; Design</li>
                    <li><i class="fa-solid fa-circle"></i> Mathematical Foundations of Computer Science</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Machine Learning</li>
                    <li><i class="fa-solid fa-circle"></i> Cloud Computing</li>
                    <li><i class="fa-solid fa-circle"></i> Web Technologies (MEAN / MERN Stack)</li>
                    <li><i class="fa-solid fa-circle"></i> Software Project Management</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Enterprise Application Development (.NET / Java EE)</li>
                    <li><i class="fa-solid fa-circle"></i> Big Data Analytics</li>
                    <li><i class="fa-solid fa-circle"></i> Mobile Application Development</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II</li>
                    <li><i class="fa-solid fa-circle"></i> Minor Project</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Major Research Project</li>
                    <li><i class="fa-solid fa-circle"></i> Dissertation &amp; Publication</li>
                    <li><i class="fa-solid fa-circle"></i> Industry Internship</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work in a wide range of senior roles.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-code-branch"></i><span>Senior Software Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-chart-line"></i><span>Data Scientist</span></div>
            <div class="course-career-card"><i class="fa-solid fa-cloud"></i><span>Cloud Architect</span></div>
            <div class="course-career-card"><i class="fa-solid fa-diagram-project"></i><span>Project Manager</span></div>
            <div class="course-career-card"><i class="fa-solid fa-shield-halved"></i><span>Cybersecurity Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (Ph.D)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Guided by faculty with strong research and industry credentials.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Emily Carter" data-dept="Department of Computer Science">
                <div class="faculty-photo c2">EC</div>
                <div class="faculty-info">
                    <h4>Dr. Emily Carter</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Computer Science</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Rohan Mehta" data-dept="Department of Information Technology">
                <div class="faculty-photo c1">RM</div>
                <div class="faculty-info">
                    <h4>Dr. Rohan Mehta</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Information Technology</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Sanket Joshi" data-dept="Department of Data Science">
                <div class="faculty-photo c2">SJ</div>
                <div class="faculty-info">
                    <h4>Dr. Sanket Joshi</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Data Science</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Heena Thakkar" data-dept="Department of Software Engineering">
                <div class="faculty-photo c1">HT</div>
                <div class="faculty-info">
                    <h4>Prof. Heena Thakkar</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Software Engineering</p>
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
                <h3>Ready to Take the Next Step?</h3>
                <p>Advance your career with a Master's in Computer Applications.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
