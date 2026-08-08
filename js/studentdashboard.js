document.addEventListener('DOMContentLoaded', function () {

    // Block direct access - must be logged in as a student.
    var student = requireStudentAuth();
    if (!student) return;

    document.getElementById('welcomeName').textContent = 'Welcome, ' + student.fullName;
    document.getElementById('welcomeSub').textContent = 'Student ID: ' + student.studentId + ' | ' + student.email;
    document.getElementById('dashCourse').textContent = student.course;

    document.getElementById('logoutBtn').addEventListener('click', function () {
        logout();
    });

});
