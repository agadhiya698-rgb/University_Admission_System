<%@ Page Title="Student Portal - Everest University" Language="C#" AutoEventWireup="true" CodeBehind="studentportal.aspx.cs" Inherits="University.studentportal" %>
<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Student Portal - Everest University</title>
    <link rel="icon" type="image/png" href="../Images/logo1.png" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" />

    <!--================================================================
        STUDENT PORTAL — STANDALONE "ORBIT" DASHBOARD
        This page no longer uses Site1.Master, so it opens as its own
        complete page with NO site-wide header/nav or footer.
        Colour palette matches the main site theme:
          Primary maroon  : #a00016 / #7d0013
          Dark gradient   : #240507 -> #5c0d11 -> #240507
          Soft background : #faf0f1 / #fdeceb
        All server control IDs kept 100% identical to the original so the
        existing studentportal.aspx.cs code-behind keeps working untouched:
          lblWelcomeName, studentLogoutBtn, lblProfileName,
          lblProfileProgram, lblProfileEmail, lblProfileMobile
    =================================================================-->

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        :root {
            --orb-maroon: #a00016;
            --orb-maroon-dark: #7d0013;
            --orb-maroon-deep: #4a000c;
            --orb-maroon-black: #240507;
            --orb-gold: #c99a3b;
            --orb-ink: #241014;
            --orb-ink-soft: #7a6469;
            --orb-line: #f0d9db;
            --orb-bg: #fdf7f6;
            --orb-card: #ffffff;
            --orb-pink: #faf0f1;
        }

        html, body {
            background: var(--orb-bg);
            color: var(--orb-ink);
            min-height: 100vh;
        }

        a { text-decoration: none; }

        /* ---------- Mini branded top bar (NOT the site nav) ---------- */
        .orb-topnav {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 16px 5vw;
            background: linear-gradient(90deg, var(--orb-maroon-black), var(--orb-maroon-dark) 55%, var(--orb-maroon-black));
            box-shadow: 0 2px 14px rgba(36,5,7,.25);
        }
        .orb-topnav-brand {
            display: flex;
            align-items: center;
            gap: 12px;
        }
        .orb-topnav-brand img {
            height: 40px;
            width: auto;
            border-radius: 6px;
            background: #fff;
            padding: 3px;
        }
        .orb-topnav-brand span {
            color: #fff;
            font-weight: 700;
            font-size: 15px;
            letter-spacing: .02em;
        }
        .orb-topnav-brand small {
            display: block;
            color: rgba(255,255,255,.65);
            font-size: 11px;
            font-weight: 400;
            letter-spacing: .06em;
            text-transform: uppercase;
        }
        .orb-back-link {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            color: #fff;
            font-size: 13.5px;
            font-weight: 600;
            padding: 9px 16px;
            border-radius: 999px;
            border: 1px solid rgba(255,255,255,.28);
            transition: background .2s ease;
        }
        .orb-back-link:hover { background: rgba(255,255,255,.12); }

        /* ---------- Wrapper ---------- */
        .orb-wrap {
            padding: 44px 6vw 60px;
            position: relative;
            overflow: hidden;
        }
        .orb-wrap::before,
        .orb-wrap::after {
            content: "";
            position: absolute;
            border-radius: 50%;
            filter: blur(80px);
            opacity: .3;
            z-index: 0;
            pointer-events: none;
        }
        .orb-wrap::before {
            width: 420px; height: 420px;
            top: -180px; right: -140px;
            background: radial-gradient(circle at 30% 30%, var(--orb-maroon), transparent 70%);
        }
        .orb-wrap::after {
            width: 380px; height: 380px;
            bottom: -160px; left: -120px;
            background: radial-gradient(circle at 70% 70%, var(--orb-gold), transparent 70%);
        }
        .orb-inner { position: relative; z-index: 1; max-width: 1200px; margin: 0 auto; }

        /* ---------- Greeting bar ---------- */
        .orb-header-row {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
            margin-bottom: 28px;
        }
        .orb-eyebrow {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            font-size: 11.5px;
            font-weight: 700;
            letter-spacing: .12em;
            text-transform: uppercase;
            color: var(--orb-maroon);
            background: var(--orb-pink);
            border: 1px solid var(--orb-line);
            padding: 6px 14px;
            border-radius: 999px;
            margin-bottom: 12px;
        }
        .orb-eyebrow i { font-size: 8px; color: var(--orb-maroon); }
        .orb-header-row h1 {
            font-size: clamp(24px, 3vw, 34px);
            font-weight: 800;
            letter-spacing: -.02em;
            color: var(--orb-ink);
        }
        .orb-header-row p.orb-sub {
            margin-top: 6px;
            color: var(--orb-ink-soft);
            font-size: 14.5px;
        }
        .orb-logout {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            background: var(--orb-card);
            color: var(--orb-maroon-dark);
            border: 1px solid var(--orb-line);
            padding: 12px 22px;
            border-radius: 12px;
            font-weight: 600;
            font-size: 14px;
            cursor: pointer;
            transition: all .2s ease;
            box-shadow: 0 2px 10px rgba(160,0,22,.06);
        }
        .orb-logout:hover {
            background: linear-gradient(120deg, var(--orb-maroon), var(--orb-maroon-dark));
            border-color: transparent;
            color: #fff;
            transform: translateY(-2px);
        }

        /* ---------- Layout ---------- */
        .orb-layout {
            display: grid;
            grid-template-columns: 300px 1fr;
            gap: 26px;
            align-items: start;
        }

        /* ---------- Profile card ---------- */
        .orb-profile {
            background: linear-gradient(155deg, var(--orb-maroon-black) 0%, var(--orb-maroon-deep) 45%, var(--orb-maroon) 130%);
            border-radius: 20px;
            padding: 30px 24px;
            color: #fff;
            position: sticky;
            top: 24px;
            overflow: hidden;
        }
        .orb-profile::before {
            content: "";
            position: absolute;
            width: 200px; height: 200px;
            background: radial-gradient(circle, rgba(255,255,255,.14), transparent 70%);
            top: -80px; right: -80px;
            border-radius: 50%;
        }
        .orb-avatar {
            width: 72px; height: 72px;
            border-radius: 20px;
            background: rgba(255,255,255,.12);
            border: 1px solid rgba(255,255,255,.25);
            display: flex; align-items: center; justify-content: center;
            font-size: 30px;
            margin-bottom: 18px;
            backdrop-filter: blur(6px);
        }
        .orb-profile h3 { margin-bottom: 4px; font-size: 19px; font-weight: 700; }
        .orb-program-pill {
            display: inline-block;
            font-size: 12px;
            font-weight: 600;
            padding: 4px 12px;
            border-radius: 999px;
            background: rgba(255,255,255,.16);
            border: 1px solid rgba(255,255,255,.22);
            margin-bottom: 20px;
        }
        .orb-profile-meta {
            display: flex;
            flex-direction: column;
            gap: 12px;
            border-top: 1px solid rgba(255,255,255,.18);
            padding-top: 18px;
        }
        .orb-profile-meta div {
            display: flex;
            align-items: flex-start;
            gap: 10px;
            font-size: 13.5px;
            color: rgba(255,255,255,.88);
            word-break: break-word;
        }
        .orb-profile-meta i {
            width: 26px; height: 26px;
            flex: 0 0 26px;
            border-radius: 8px;
            background: rgba(255,255,255,.16);
            display: flex; align-items: center; justify-content: center;
            font-size: 12px;
            margin-top: 1px;
        }

        /* ---------- Right column ---------- */
        .orb-section-title {
            display: flex;
            align-items: baseline;
            justify-content: space-between;
            margin-bottom: 16px;
        }
        .orb-section-title h2 { font-size: 20px; font-weight: 800; color: var(--orb-ink); }
        .orb-section-title span { font-size: 13px; color: var(--orb-ink-soft); }

        .orb-bento {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 16px;
            margin-bottom: 28px;
        }
        .orb-tile {
            background: var(--orb-card);
            border: 1px solid var(--orb-line);
            border-radius: 16px;
            padding: 22px 18px;
            position: relative;
            overflow: hidden;
            transition: transform .25s ease, box-shadow .25s ease, border-color .25s ease;
            cursor: pointer;
        }
        .orb-tile::after {
            content: "";
            position: absolute;
            inset: 0;
            opacity: 0;
            transition: opacity .25s ease;
            background: linear-gradient(160deg, var(--tile-c1, var(--orb-maroon)) 0%, transparent 60%);
        }
        .orb-tile:hover {
            transform: translateY(-6px);
            box-shadow: 0 16px 30px rgba(122,0,20,.12);
            border-color: transparent;
        }
        .orb-tile:hover::after { opacity: .07; }
        .orb-tile-icon {
            width: 46px; height: 46px;
            border-radius: 12px;
            display: flex; align-items: center; justify-content: center;
            font-size: 19px;
            color: #fff;
            margin-bottom: 16px;
            background: var(--tile-c1, var(--orb-maroon));
            position: relative;
            z-index: 1;
        }
        .orb-tile h4 { margin-bottom: 6px; font-size: 15.5px; font-weight: 700; position: relative; z-index: 1; }
        .orb-tile p { margin: 0; font-size: 13px; color: var(--orb-ink-soft); line-height: 1.45; position: relative; z-index: 1; }
        .orb-tile-arrow {
            position: absolute;
            top: 20px; right: 18px;
            font-size: 12px;
            color: var(--orb-ink-soft);
            opacity: 0;
            transform: translate(-4px, 4px);
            transition: all .25s ease;
        }
        .orb-tile:hover .orb-tile-arrow { opacity: 1; transform: translate(0,0); }

        /* ---------- Support strip ---------- */
        .orb-support {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
            background: linear-gradient(120deg, var(--orb-pink), #fdeceb);
            border: 1px solid var(--orb-line);
            border-radius: 16px;
            padding: 22px 26px;
        }
        .orb-support-left { display: flex; align-items: center; gap: 16px; }
        .orb-support-left i {
            width: 46px; height: 46px;
            border-radius: 12px;
            background: #fff;
            color: var(--orb-maroon);
            display: flex; align-items: center; justify-content: center;
            font-size: 19px;
            box-shadow: 0 4px 10px rgba(160,0,22,.18);
        }
        .orb-support-left h3 { margin-bottom: 3px; font-size: 16px; font-weight: 700; }
        .orb-support-left p { margin: 0; font-size: 13.5px; color: var(--orb-ink-soft); }
        .orb-support-btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            background: linear-gradient(120deg, var(--orb-maroon), var(--orb-maroon-dark));
            color: #fff;
            padding: 12px 22px;
            border-radius: 10px;
            font-weight: 600;
            font-size: 14px;
            white-space: nowrap;
            transition: transform .2s ease, box-shadow .2s ease;
        }
        .orb-support-btn:hover { transform: translateY(-2px); box-shadow: 0 10px 20px rgba(160,0,22,.25); color: #fff; }

        /* ---------- Minimal page footer (page-specific, not the site footer) ---------- */
        .orb-page-footer {
            text-align: center;
            padding: 22px 5vw 30px;
            color: var(--orb-ink-soft);
            font-size: 12.5px;
            border-top: 1px solid var(--orb-line);
            margin-top: 10px;
        }
        .orb-page-footer span { color: var(--orb-maroon); font-weight: 600; }

        @media (max-width: 980px) {
            .orb-layout { grid-template-columns: 1fr; }
            .orb-profile { position: static; }
            .orb-bento { grid-template-columns: repeat(2, 1fr); }
        }
        @media (max-width: 560px) {
            .orb-topnav { padding: 14px 5vw; }
            .orb-topnav-brand span { display: none; }
            .orb-wrap { padding: 32px 5vw 50px; }
            .orb-bento { grid-template-columns: 1fr; }
            .orb-header-row { flex-direction: column; align-items: flex-start; }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <!-- ================= MINI BRANDED TOP BAR (page-specific — no site nav) ================= -->
        <div class="orb-topnav">
            <div class="orb-topnav-brand">
                <img src="../Images/logo1.png" alt="Everest University" />
                <span>Everest University<small>Student Portal</small></span>
            </div>
            <a href="index.aspx" class="orb-back-link"><i class="fa-solid fa-house"></i> Back to Website</a>
        </div>

        <section class="orb-wrap">
            <div class="orb-inner">

                <!-- ================= GREETING ROW ================= -->
                <div class="orb-header-row" id="dashboardWelcome">
                    <div>
                        <span class="orb-eyebrow"><i class="fa-solid fa-circle"></i> Student Dashboard</span>
                        <h1><asp:Label ID="lblWelcomeName" runat="server" Text="Welcome back!"></asp:Label></h1>
                        <p class="orb-sub">Everything for your academic life at Everest University — in one place.</p>
                    </div>
                    <asp:LinkButton ID="studentLogoutBtn" runat="server" CssClass="orb-logout" OnClick="studentLogoutBtn_Click">
                        <i class="fa-solid fa-right-from-bracket"></i> Logout
                    </asp:LinkButton>
                </div>

                <!-- ================= LAYOUT: PROFILE + GRID ================= -->
                <div class="orb-layout">

                    <aside class="orb-profile">
                        <div class="orb-avatar"><i class="fa-solid fa-user-graduate"></i></div>
                        <h3><asp:Label ID="lblProfileName" runat="server"></asp:Label></h3>
                        <span class="orb-program-pill"><asp:Label ID="lblProfileProgram" runat="server"></asp:Label></span>

                        <div class="orb-profile-meta">
                            <div><i class="fa-solid fa-envelope"></i> <asp:Label ID="lblProfileEmail" runat="server"></asp:Label></div>
                            <div><i class="fa-solid fa-phone"></i> <asp:Label ID="lblProfileMobile" runat="server"></asp:Label></div>
                        </div>
                    </aside>

                    <div>
                        <div class="orb-section-title">
                            <h2>Quick Access</h2>
                            <span>9 services</span>
                        </div>

                        <div class="orb-bento">

                            <div class="orb-tile" style="--tile-c1:#a00016;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-clipboard-list"></i></div>
                                <h4>Course Registration</h4>
                                <p>Register for semester courses</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#7d0013;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-calendar-days"></i></div>
                                <h4>Class Timetable</h4>
                                <p>View your weekly schedule</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#c99a3b;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-file-invoice-dollar"></i></div>
                                <h4>Fee Payment</h4>
                                <p>Pay tuition and other fees</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#cf2027;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-square-poll-vertical"></i></div>
                                <h4>Exam Results</h4>
                                <p>Check your grades and results</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#8b1018;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-book"></i></div>
                                <h4>E-Library Access</h4>
                                <p>Browse digital books &amp; journals</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#a00016;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-id-card"></i></div>
                                <h4>Student ID Card</h4>
                                <p>Download your digital ID card</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#4a000c;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-house-chimney"></i></div>
                                <h4>Hostel Services</h4>
                                <p>Manage your accommodation</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#7d0013;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-user-check"></i></div>
                                <h4>Attendance</h4>
                                <p>Track your attendance record</p>
                            </div>

                            <div class="orb-tile" style="--tile-c1:#c99a3b;">
                                <i class="fa-solid fa-arrow-up-right-from-square orb-tile-arrow"></i>
                                <div class="orb-tile-icon"><i class="fa-solid fa-headset"></i></div>
                                <h4>Help &amp; Support</h4>
                                <p>Get help from student services</p>
                            </div>

                        </div>

                        <!-- ================= SUPPORT STRIP ================= -->
                        <div class="orb-support">
                            <div class="orb-support-left">
                                <i class="fa-solid fa-circle-question"></i>
                                <div>
                                    <h3>Facing Login Issues?</h3>
                                    <p>Reach out to our IT support team for quick assistance.</p>
                                </div>
                            </div>
                            <a href="contact.aspx" class="orb-support-btn">Contact Support <i class="fa-solid fa-arrow-right"></i></a>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- ================= MINIMAL PAGE FOOTER (specific to this dashboard, not the full site footer) ================= -->
        <div class="orb-page-footer">
            &copy; <%: DateTime.Now.Year %> <span>Everest University</span> — Student Portal. All rights reserved.
        </div>

    </form>

<%--    <script src="../js/auth.js"></script>--%>
    <%--  <script src="../js/studentportal.js"></script>--%>
</body>
</html>
