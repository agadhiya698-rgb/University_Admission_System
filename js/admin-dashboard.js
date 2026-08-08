document.addEventListener('DOMContentLoaded', function () {

    if (typeof EUAuth === 'undefined') return;

    // ---------- Render Students Table + Stats ----------
    var tableBody = document.getElementById('studentsTableBody');
    if (!tableBody) return;

    var students = EUAuth.getAllStudents();
    var emptyState = document.getElementById('studentsEmptyState');

    var statTotal = document.getElementById('statTotalStudents');
    var statPending = document.getElementById('statPendingApplications');
    var statApproved = document.getElementById('statApprovedApplications');

    if (statTotal) statTotal.textContent = students.length;

    if (students.length === 0) {
        if (emptyState) emptyState.style.display = 'block';
    } else {
        var pendingCount = 0;
        var approvedCount = 0;

        var rowsHtml = students.map(function (student) {

            var statusClass = 'status-pending';
            if (student.status === 'Approved') { statusClass = 'status-approved'; approvedCount++; }
            else if (student.status === 'Rejected') { statusClass = 'status-rejected'; }
            else { pendingCount++; }

            var registeredDate = student.registeredOn
                ? new Date(student.registeredOn).toLocaleDateString('en-GB', { day: '2-digit', month: 'short', year: 'numeric' })
                : '-';

            return '<tr>' +
                '<td>' + student.studentId + '</td>' +
                '<td>' + student.fullName + '</td>' +
                '<td>' + student.email + '</td>' +
                '<td>' + student.phone + '</td>' +
                '<td>' + student.course + '</td>' +
                '<td><span class="status-badge ' + statusClass + '">' + student.status + '</span></td>' +
                '<td>' + registeredDate + '</td>' +
                '</tr>';
        }).join('');

        tableBody.innerHTML = rowsHtml;

        if (statPending) statPending.textContent = pendingCount;
        if (statApproved) statApproved.textContent = approvedCount;
    }

});
