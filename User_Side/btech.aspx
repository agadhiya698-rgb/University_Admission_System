<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="btech.aspx.cs" Inherits="University.btech" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus1.jpg" class="banner-bg" alt="B.Tech" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>B.Tech</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="programs.aspx">Academic</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="btech.aspx">B.Tech</a>
            </div>
            <p class="banner-subtitle">Bachelor of Technology — engineer solutions to real-world problems with a hands-on, industry-focused curriculum.</p>
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
            <div><span>Eligibility</span><strong>10+2 (Science with Maths)</strong></div>
        </div>
        <div class="course-fact">
            <div class="course-fact-icon"><i class="fa-solid fa-users"></i></div>
            <div><span>Intake</span><strong>180 Seats</strong></div>
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
            <p>The B.Tech program combines strong engineering fundamentals with hands-on lab work, design projects and industry exposure, preparing students to solve real-world engineering challenges across multiple specializations.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Specializations in Computer, Mechanical, Civil &amp; Electrical Engineering</li>
                <li><i class="fa-solid fa-check"></i> State-of-the-art labs and workshops</li>
                <li><i class="fa-solid fa-check"></i> Industry internships and live projects</li>
                <li><i class="fa-solid fa-check"></i> Strong pathway to M.Tech and research programs</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

        <div class="eligibility-image">
            <img src="../images/hero.jpg" alt="B.Tech Students" />
        </div>

    </section>

    <!--================ WHY CHOOSE THIS PROGRAM =================-->

    <section class="career-benefits" style="padding-top:0;">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-gears"></i></div>
            <h4>Hands-On Learning</h4>
            <p>Extensive lab work, workshops and design projects throughout the program.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-industry"></i></div>
            <h4>Industry Partnerships</h4>
            <p>Internships and live projects with leading engineering companies.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-briefcase"></i></div>
            <h4>Strong Placements</h4>
            <p>Consistent track record of placements with top engineering firms.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-drafting-compass"></i></div>
            <h4>Modern Labs</h4>
            <p>Access to advanced labs, CAD software and prototyping equipment.</p>
        </div>

    </section>

    <!--================ SEMESTER-WISE CURRICULUM =================-->

    <section class="admission-steps">
        <h2>Semester-Wise Curriculum</h2>
        <p>A rigorous engineering curriculum spread across 8 semesters.</p>

        <div class="course-semester-list">
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">1</div><h4>Semester 1</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Engineering Mathematics-I</li>
                    <li><i class="fa-solid fa-circle"></i> Engineering Physics</li>
                    <li><i class="fa-solid fa-circle"></i> Basic Electrical &amp; Electronics Engineering</li>
                    <li><i class="fa-solid fa-circle"></i> Communication Skills</li>
                    <li><i class="fa-solid fa-circle"></i> Workshop Practice</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">2</div><h4>Semester 2</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Engineering Mathematics-II</li>
                    <li><i class="fa-solid fa-circle"></i> Engineering Chemistry</li>
                    <li><i class="fa-solid fa-circle"></i> Engineering Mechanics</li>
                    <li><i class="fa-solid fa-circle"></i> Programming for Problem Solving (C)</li>
                    <li><i class="fa-solid fa-circle"></i> Engineering Graphics &amp; Design</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">3</div><h4>Semester 3</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Engineering Mathematics-III</li>
                    <li><i class="fa-solid fa-circle"></i> Data Structures</li>
                    <li><i class="fa-solid fa-circle"></i> Digital Electronics</li>
                    <li><i class="fa-solid fa-circle"></i> Object-Oriented Programming (C++/Java)</li>
                    <li><i class="fa-solid fa-circle"></i> Discrete Mathematics</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">4</div><h4>Semester 4</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Design &amp; Analysis of Algorithms</li>
                    <li><i class="fa-solid fa-circle"></i> Database Management Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Computer Organization &amp; Architecture</li>
                    <li><i class="fa-solid fa-circle"></i> Operating Systems</li>
                    <li><i class="fa-solid fa-circle"></i> Probability &amp; Statistics</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">5</div><h4>Semester 5</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Software Engineering</li>
                    <li><i class="fa-solid fa-circle"></i> Computer Networks</li>
                    <li><i class="fa-solid fa-circle"></i> Theory of Computation</li>
                    <li><i class="fa-solid fa-circle"></i> Web Technologies</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-I (Branch Specific)</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">6</div><h4>Semester 6</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Compiler Design</li>
                    <li><i class="fa-solid fa-circle"></i> Artificial Intelligence</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-II (Branch Specific)</li>
                    <li><i class="fa-solid fa-circle"></i> Industrial Internship / Training</li>
                    <li><i class="fa-solid fa-circle"></i> Mini Project</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">7</div><h4>Semester 7</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Cloud Computing</li>
                    <li><i class="fa-solid fa-circle"></i> Machine Learning</li>
                    <li><i class="fa-solid fa-circle"></i> Elective-III (Branch Specific)</li>
                    <li><i class="fa-solid fa-circle"></i> Major Project - Phase 1</li>
                </ul>
            </div>
            <div class="course-semester-item">
                <div class="course-semester-header"><div class="course-semester-num">8</div><h4>Semester 8</h4></div>
                <ul class="course-semester-subjects">
                    <li><i class="fa-solid fa-circle"></i> Elective-IV (Branch Specific)</li>
                    <li><i class="fa-solid fa-circle"></i> Major Project - Phase 2</li>
                    <li><i class="fa-solid fa-circle"></i> Industry Training &amp; Seminar</li>
                </ul>
            </div>
        </div>
    </section>

    <!--================ CAREER OPPORTUNITIES =================-->

    <section class="programs-page">
        <h2>Career Opportunities</h2>
        <p>Graduates of this program go on to work across diverse engineering fields.</p>

        <div class="course-career-grid">
            <div class="course-career-card"><i class="fa-solid fa-microchip"></i><span>Software Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-cogs"></i><span>Design Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-road"></i><span>Site / Civil Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-bolt"></i><span>Electrical Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-magnifying-glass-chart"></i><span>R&amp;D Engineer</span></div>
            <div class="course-career-card"><i class="fa-solid fa-user-graduate"></i><span>Higher Studies (M.Tech)</span></div>
        </div>
    </section>

    <!--================ FACULTY =================-->

    <section class="course-faculty-section">
        <h2>Meet Our Faculty</h2>
        <p>Learn from experienced engineering faculty dedicated to your growth.</p>

        <div class="faculty-grid">
            <div class="faculty-card" data-name="Dr. Michael Brown" data-dept="Department of Engineering">
                <div class="faculty-photo c1">MB</div>
                <div class="faculty-info">
                    <h4>Dr. Michael Brown</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Engineering</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Emily Carter" data-dept="Department of Computer Science">
                <div class="faculty-photo c2">EC</div>
                <div class="faculty-info">
                    <h4>Dr. Emily Carter</h4>
                    <p class="faculty-role">Associate Professor</p>
                    <p class="faculty-dept">Department of Computer Science</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Dr. Ritika Shah" data-dept="Department of Mechanical Engineering">
                <div class="faculty-photo c1">RS</div>
                <div class="faculty-info">
                    <h4>Dr. Ritika Shah</h4>
                    <p class="faculty-role">Professor</p>
                    <p class="faculty-dept">Department of Mechanical Engineering</p>
                </div>
            </div>
            <div class="faculty-card" data-name="Prof. Aman Verma" data-dept="Department of Civil Engineering">
                <div class="faculty-photo c2">AV</div>
                <div class="faculty-info">
                    <h4>Prof. Aman Verma</h4>
                    <p class="faculty-role">Assistant Professor</p>
                    <p class="faculty-dept">Department of Civil Engineering</p>
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
                <h3>Ready to Engineer Your Future?</h3>
                <p>Take the first step toward a rewarding career in engineering.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
