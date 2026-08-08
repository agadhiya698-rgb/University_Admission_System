document.addEventListener('DOMContentLoaded', function () {

    // ---------- Guard: only logged-in students can view this page ----------
    if (typeof EUAuth === 'undefined') return;

    if (!EUAuth.isStudentLoggedIn()) {
        window.location.href = 'login.aspx';
        return;
    }

    var student = EUAuth.getCurrentStudent();

    var nameEl = document.getElementById('welcomeStudentName');
    var metaEl = document.getElementById('welcomeStudentMeta');

    if (student && nameEl) {
        nameEl.textContent = 'Welcome back, ' + student.fullName + '!';
    }

    if (student && metaEl) {
        metaEl.textContent = student.studentId + ' \u2022 ' + (student.course || 'Program not selected');
    }

    var logoutBtn = document.getElementById('studentLogoutBtn');
    if (logoutBtn) {
        logoutBtn.addEventListener('click', function () {
            EUAuth.logoutStudent();
            window.location.href = 'login.aspx';
        });
    }

});
