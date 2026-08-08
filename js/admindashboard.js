document.addEventListener('DOMContentLoaded', function () {

    // Block direct access - must be logged in as admin.
    var admin = requireAdminAuth();
    if (!admin) return;

    document.getElementById('welcomeName').textContent = 'Welcome, ' + admin.username;
    document.getElementById('todayDate').textContent = new Date().toLocaleDateString();

    document.getElementById('logoutBtn').addEventListener('click', function () {
        logout();
    });

    function escapeHtml(str) {
        return String(str)
            .replace(/&/g, '&amp;')
            .replace(/</g, '&lt;')
            .replace(/>/g, '&gt;')
            .replace(/"/g, '&quot;');
    }

    function renderStudents() {
        var students = getStudents();
        var tbody = document.getElementById('studentsTableBody');
        var emptyMsg = document.getElementById('emptyMsg');
        var table = document.getElementById('studentsTable');

        document.getElementById('totalStudents').textContent = students.length;

        var uniqueCourses = {};
        students.forEach(function (s) { uniqueCourses[s.course] = true; });
        document.getElementById('totalCourses').textContent = Object.keys(uniqueCourses).length;

        tbody.innerHTML = '';

        if (students.length === 0) {
            table.style.display = 'none';
            emptyMsg.style.display = 'block';
            return;
        }

        table.style.display = '';
        emptyMsg.style.display = 'none';

        students.forEach(function (s) {
            var tr = document.createElement('tr');
            var registeredDate = s.registeredOn ? new Date(s.registeredOn).toLocaleDateString() : '--';

            tr.innerHTML =
                '<td>' + escapeHtml(s.studentId) + '</td>' +
                '<td>' + escapeHtml(s.fullName) + '</td>' +
                '<td>' + escapeHtml(s.email) + '</td>' +
                '<td>' + escapeHtml(s.course) + '</td>' +
                '<td>' + registeredDate + '</td>' +
                '<td><button class="admin-delete-btn" data-id="' + escapeHtml(s.studentId) + '">Remove</button></td>';

            tbody.appendChild(tr);
        });

        // Wire up delete buttons
        var deleteButtons = tbody.querySelectorAll('.admin-delete-btn');
        deleteButtons.forEach(function (btn) {
            btn.addEventListener('click', function () {
                var id = btn.getAttribute('data-id');
                if (confirm('Remove student "' + id + '" from the system?')) {
                    deleteStudent(id);
                    renderStudents();
                }
            });
        });
    }

    renderStudents();

});
