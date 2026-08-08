document.addEventListener('DOMContentLoaded', function () {

    if (typeof EUAuth === 'undefined') return;

    // ---------- Guard: only logged-in admins can view any admin-* page ----------
    if (!EUAuth.isAdminLoggedIn()) {
        window.location.href = 'admin-login.aspx';
        return;
    }

    // ---------- Logout ----------
    var logoutBtn = document.getElementById('adminLogoutBtn');
    if (logoutBtn) {
        logoutBtn.addEventListener('click', function (e) {
            e.preventDefault();
            EUAuth.logoutAdmin();
            window.location.href = 'admin-login.aspx';
        });
    }

    // ---------- Active Nav Highlight + Topbar Title ----------
    var currentPage = window.location.pathname.split('/').pop().toLowerCase() || 'admin-dashboard.aspx';
    var currentHash = window.location.hash.replace('#', '');

    var titles = {
        'admin-dashboard.aspx': 'Dashboard',
        'admin-students': 'Students',
        'admin-admissions.aspx': 'Admissions Management',
        'admin-programs.aspx': 'Programs Management',
        'admin-faculty.aspx': 'Faculty Management',
        'admin-events.aspx': 'Events Management',
        'admin-scholarships.aspx': 'Scholarships Management',
        'admin-contact.aspx': 'Contact Messages',
        'admin-gallery.aspx': 'Gallery Management',
        'admin-settings.aspx': 'Settings'
    };

    var navLinks = document.querySelectorAll('#adminNav a[data-page]');
    var matchedKey = (currentPage === 'admin-dashboard.aspx' && currentHash === 'students')
        ? 'admin-students'
        : currentPage;

    navLinks.forEach(function (link) {
        var page = link.getAttribute('data-page');
        if (page === matchedKey) {
            link.classList.add('active');
        } else {
            link.classList.remove('active');
        }
    });

    var titleEl = document.getElementById('adminTopbarTitle');
    if (titleEl && titles[matchedKey]) {
        titleEl.textContent = titles[matchedKey];
    }

});
