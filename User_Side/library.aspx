<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="library.aspx.cs" Inherits="University.library" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->
    <section class="page-banner-l">
<<<<<<< HEAD:library.aspx
        <img src="images/library1.jpg" alt="Banner">
=======
        <img src="../images/library1.jpg" alt="Banner">
>>>>>>> d482849 (CRUD Operation in Gallery Page):User_Side/library.aspx
    </section>
    <%-- <section class="page-banner has-image">
        <img src="../images/about1.jpg" class="banner-bg" alt="Library" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Library</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="library.aspx">Library</a>
            </div>
            <p class="banner-subtitle">Your gateway to knowledge, research, and endless discovery.</p>
        </div>
    </section>--%>

    <!--================ EXPLORE LIBRARY =================-->

    <section class="campus-life-section">

        <div class="campus-life-intro">

            <h2>Explore Our Library</h2>
            <p>The Everest University Library offers a wide range of resources and services to support your academic and research journey.</p>

            <div class="feature-grid">

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-book-open"></i></div>
                    <h4>Digital Catalog</h4>
                    <p>Search and access thousands of titles online, anytime.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-door-open"></i></div>
                    <h4>Study Rooms</h4>
                    <p>Quiet and group study spaces available for reservation.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-tablet-screen-button"></i></div>
                    <h4>E-Books &amp; Journals</h4>
                    <p>Thousands of e-books and academic journals at your fingertips.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-database"></i></div>
                    <h4>Research Databases</h4>
                    <p>Access leading research databases for scholarly work.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-print"></i></div>
                    <h4>Print &amp; Scan</h4>
                    <p>Convenient printing, scanning and photocopy services.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-right-left"></i></div>
                    <h4>Interlibrary Loan</h4>
                    <p>Request books and materials from partner libraries.</p>
                </div>

            </div>

        </div>

        <div class="campus-life-gallery">
<<<<<<< HEAD:library.aspx
            <img src="images/library2.jpg" alt="Library" />
            <img src="images/library3.jpg" alt="Library" />
            <img src="images/campus1.jpg" alt="Library" />
            <img src="images/library4.jpg" alt="Library" />
=======
            <img src="../images/library2.jpg" alt="Library" />
            <img src="../images/library3.jpg" alt="Library" />
            <img src="../images/campus1.jpg" alt="Library" />
            <img src="../images/library4.jpg" alt="Library" />
>>>>>>> d482849 (CRUD Operation in Gallery Page):User_Side/library.aspx
        </div>

    </section>

    <!--================ STATS RIBBON =================-->

    <section class="stats-ribbon">
        <div>
            <i class="fa-solid fa-book"></i>
            <h3>50,000+</h3>
            <p>Books &amp; Resources</p>
        </div>
        <div>
            <i class="fa-solid fa-newspaper"></i>
            <h3>200+</h3>
            <p>Academic Journals</p>
        </div>
        <div>
            <i class="fa-solid fa-clock"></i>
            <h3>24/7</h3>
            <p>Digital Access</p>
        </div>
        <div>
            <i class="fa-solid fa-door-open"></i>
            <h3>10+</h3>
            <p>Study Rooms</p>
        </div>
    </section>

    <!--================ HOURS + SEARCH =================-->

    <section class="library-hours-search">

        <div class="library-box">
            <h3>Library Hours</h3>
            <div class="hours-row"><span>Monday - Friday</span><span>8:00 AM - 10:00 PM</span></div>
            <div class="hours-row"><span>Saturday</span><span>9:00 AM - 6:00 PM</span></div>
            <div class="hours-row"><span>Sunday</span><span>11:00 AM - 5:00 PM</span></div>
            <div class="hours-row"><span>Public Holidays</span><span>Closed</span></div>
        </div>

        <div class="library-box library-search-box">
            <h3>Search Our Catalog</h3>
            <p>Find books, journals, e-resources and more from our library catalog.</p>
            <div class="catalog-search">
                <input type="text" id="catalogSearchInput" placeholder="Search by title, author or subject..." />
                <button type="button" id="catalogSearchBtn"><i class="fa-solid fa-magnifying-glass"></i></button>
            </div>
            <div class="library-tags" id="libraryTags">
                <span>Science</span>
                <span>Business</span>
                <span>Engineering</span>
                <span>Literature</span>
                <span>Law</span>
            </div>
        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-book-open-reader"></i>
            <div>
                <h3>Need Help Finding a Resource?</h3>
                <p>Our librarians are here to guide you through research and resources.</p>
            </div>
        </div>
        <a href="contact.aspx" class="btn-white">Contact Librarian <i class="fa-solid fa-arrow-right"></i></a>
    </section>

    <script src="../js/library.js"></script>

</asp:Content>
