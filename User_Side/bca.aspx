<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="bca.aspx.cs" Inherits="University.bca" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/about1.jpg" class="banner-bg" alt="BCA" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>BCA</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="bca.aspx">BCA</a>
            </div>
            <p class="banner-subtitle">Bachelor of Computer Applications — build a strong foundation in programming, software development and computer systems.</p>
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
            <div><span>Eligibility</span><strong>10+2 (Any Stream)</strong></div>
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
            <p>The BCA program at Everest University is designed to build strong fundamentals in programming, databases, web technologies and software engineering, preparing students for careers in the fast-growing IT industry.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Industry-relevant curriculum updated every year</li>
                <li><i class="fa-solid fa-check"></i> Hands-on labs with modern programming tools</li>
                <li><i class="fa-solid fa-check"></i> Internship &amp; live project opportunities</li>
                <li><i class="fa-solid fa-check"></i> Pathway to MCA and other postgraduate programs</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/campus1.jpg" alt="BCA Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-laptop-code"></i></div>
            <h4>Modern Curriculum</h4>
            <p>Learn Java, Python, web development, databases and cloud computing.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chalkboard-user"></i></div>
            <h4>Expert Faculty</h4>
            <p>Learn from experienced faculty with strong industry backgrounds.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Placement Support</h4>
            <p>Dedicated placement cell with strong recruiter partnerships.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-server"></i></div>
            <h4>Modern Labs</h4>
            <p>Fully equipped computer labs with the latest software tools.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A structured, progressive curriculum spread across 6 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Fundamentals of Programming (C)</li>
                    <li><i class="fa-solid fa-circle"></i> Mathematics-I</li>
                    <li><i class="fa-solid fa-circle"></i> Digital Electronics</li>
                    <li><i class="fa-solid fa-circle"></i> Communication Skills</li>
                    <li><i class="fa-solid fa-circle"></i> Computer Fundamentals</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Data Structures using C</li>
                    <li><i class="fa-solid fa-circle"></i> Mathematics-II</li>
                    <li><i class="fa-solid fa-circle"></i> Object-Oriented Programming (C++)</li>
                    <li><i class="fa-solid fa-circle"></i> Database Concepts</li>
                    <li><i class="fa-solid fa-circle"></i> Web Designing (HTML/CSS)</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Java Programming</li>
                    <li><i class="fa-solid fa-circle"></i> Database Management Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Operating Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Computer Networks</li>
                    <li><i class="fa-solid fa-circle"></i> JavaScript</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Advanced Java</li>
                    <li><i class="fa-solid fa-circle"></i> Software Engineering</li>
                    <li><i class="fa-solid fa-circle"></i> Python Programming</li>
                    <li><i class="fa-solid fa-circle"></i> Data Communication</li>
                    <li><i class="fa-solid fa-circle"></i> PHP &amp; MySQL</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Mobile Application Development</li>
                    <li><i class="fa-solid fa-circle"></i> .NET Framework</li>
                    <li><i class="fa-solid fa-circle"></i> Cloud Computing Basics</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I</li>
                    <li><i class="fa-solid fa-circle"></i> Minor Project</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Major Project</li>
                    <li><i class="fa-solid fa-circle"></i> Industry Internship</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II</li>
                    <li><i class="fa-solid fa-circle"></i> Seminar</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work in a wide range of roles.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-code"></i><span>Software Developer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-database"></i><span>Database Administrator</span></div>
            <div class="course-career-card"><i class="fa-solid fa-globe"></i><span>Web Developer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-mobile-screen"></i><span>Mobile App Developer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-network-wired"></i><span>System Analyst</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (MCA)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced faculty in computer applications and technology.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Emily Carter" data-dept="Department of Computer Science">
                <div class="faculty-photo c2">EC</div>
                <div class="faculty-info">
                    <h4>Dr. Emily Carter</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Computer Science</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Nisha Patel" data-dept="Department of Computer Applications">
                <div class="faculty-photo c1">NP</div>
                <div class="faculty-info">
                    <h4>Prof. Nisha Patel</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Computer Applications</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Rohan Mehta" data-dept="Department of Information Technology">
                <div class="faculty-photo c2">RM</div>
                <div class="faculty-info">
                    <h4>Dr. Rohan Mehta</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Information Technology</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Karan Solanki" data-dept="Department of Computer Applications">
                <div class="faculty-photo c1">KS</div>
                <div class="faculty-info">
                    <h4>Prof. Karan Solanki</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Computer Applications</p>
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
                <h3>Ready to Begin Your BCA Journey?</h3>
                <p>Take the first step toward a rewarding career in technology.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
