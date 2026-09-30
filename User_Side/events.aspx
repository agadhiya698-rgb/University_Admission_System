<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="events.aspx.cs" Inherits="University.events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->
    <section class="page-banner-p">
        <img src="../images/hero.jpg" alt="Banner">
    </section>
    <%-- <section class="page-banner has-image">
        <img src="../images/hero.jpg" class="banner-bg" alt="Events" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Events</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="events.aspx">Events</a>
            </div>
            <p class="banner-subtitle">Discover upcoming events and activities at Everest University.</p>
        </div>
    </section>--%>

    <!--================ EVENTS SECTION =================-->

    <section class="events-section">

        <div class="events-filter-tabs">
            <div class="filter-tab active" data-filter="all">All Events</div>
            <div class="filter-tab" data-filter="academic">Academic</div>
            <div class="filter-tab" data-filter="seminar">Seminar</div>
            <div class="filter-tab" data-filter="workshop">Workshop</div>
            <div class="filter-tab" data-filter="sports">Sports</div>
            <div class="filter-tab" data-filter="cultural">Cultural</div>
        </div>

        <!-- Events List -->
        <div class="events-list">

            <div class="event-card" data-category="seminar">
                <div class="event-date"><span>15</span><small>May</small></div>
                <div class="event-info">
                    <h3>Annual Leadership Summit 2025</h3>
                    <p class="event-location"><i class="fa-solid fa-location-dot"></i>University Auditorium</p>
                    <p class="event-desc">Join industry leaders and academic experts for insights on leadership and innovation.</p>
                    <p class="event-time"><i class="fa-regular fa-clock"></i>10:00 AM - 02:00 PM</p>
                </div>
                <a href="#" class="btn-event">View Details</a>
            </div>

            <div class="event-card" data-category="academic">
                <div class="event-date"><span>22</span><small>May</small></div>
                <div class="event-info">
                    <h3>International Education Fair</h3>
                    <p class="event-location"><i class="fa-solid fa-location-dot"></i>Main Campus Plaza</p>
                    <p class="event-desc">Meet representatives from top universities and explore global opportunities.</p>
                    <p class="event-time"><i class="fa-regular fa-clock"></i>11:00 AM - 04:00 PM</p>
                </div>
                <a href="#" class="btn-event">View Details</a>
            </div>

            <div class="event-card" data-category="workshop">
                <div class="event-date"><span>05</span><small>Jun</small></div>
                <div class="event-info">
                    <h3>Research &amp; Innovation Conference</h3>
                    <p class="event-location"><i class="fa-solid fa-location-dot"></i>Science Building, Hall A</p>
                    <p class="event-desc">A platform for researchers and scholars to present their groundbreaking ideas.</p>
                    <p class="event-time"><i class="fa-regular fa-clock"></i>09:00 AM - 03:00 PM</p>
                </div>
                <a href="#" class="btn-event">View Details</a>
            </div>

            <div class="event-card" data-category="cultural">
                <div class="event-date"><span>18</span><small>Jun</small></div>
                <div class="event-info">
                    <h3>Cultural Fest 2025</h3>
                    <p class="event-location"><i class="fa-solid fa-location-dot"></i>Open Air Theater</p>
                    <p class="event-desc">Celebrate diversity, culture, and talent with music, dance, and more.</p>
                    <p class="event-time"><i class="fa-regular fa-clock"></i>04:00 PM - 09:00 PM</p>
                </div>
                <a href="#" class="btn-event">View Details</a>
            </div>

        </div>

        <!-- Sidebar -->
        <div class="events-sidebar">

            <div class="events-sidebar-box">
                <h3>Upcoming Events</h3>

                <div class="upcoming-item">
                    <img src="../images/campus1.jpg" alt="Alumni Meet 2025" />
                    <div>
                        <h5>Alumni Meet 2025</h5>
                        <span>30 May, 2025</span>
                    </div>
                </div>

                <div class="upcoming-item">
                    <img src="../images/about1.jpg" alt="Career Guidance Seminar" />
                    <div>
                        <h5>Career Guidance Seminar</h5>
                        <span>30 May, 2025</span>
                    </div>
                </div>

                <div class="upcoming-item">
                    <img src="../images/campus2.jpg" alt="Startup Expo 2025" />
                    <div>
                        <h5>Startup Expo 2025</h5>
                        <span>12 Jun, 2025</span>
                    </div>
                </div>

                <div class="upcoming-item">
                    <img src="../images/campus3.jpg" alt="Sports Meet 2025" />
                    <div>
                        <h5>Sports Meet 2025</h5>
                        <span>30 Jun, 2025</span>
                    </div>
                </div>

            </div>

            <div class="newsletter-box">
                <h3>Don't Miss Any Update!</h3>
                <p>Subscribe to our newsletter and stay updated with our latest events.</p>
                <input type="email" placeholder="Enter your email" />
                <button type="button">Subscribe</button>
            </div>

        </div>

    </section>

    <script src="../js/events.js"></script>

</asp:Content>
