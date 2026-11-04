document.addEventListener('DOMContentLoaded', function () {

    var loginBtn = document.getElementById('studentLoginBtn');
    var identifierField = document.getElementById('loginIdentifier');
    var passwordField = document.getElementById('loginPassword');
    var errorBox = document.getElementById('loginError');
    var successBox = document.getElementById('loginSuccess');

    if (!loginBtn) return;

    // If already logged in, go straight to the student portal
    if (EUAuth.isStudentLoggedIn()) {
        window.location.href = 'studentportal.aspx';
        return;
    }

    function showError(message) {
        errorBox.textContent = message;
        errorBox.classList.add('show');
        successBox.classList.remove('show');
    }

    function attemptLogin() {
        var identifier = identifierField.value.trim();
        var password = passwordField.value.trim();

        errorBox.classList.remove('show');

        if (identifier === '' || password === '') {
            showError('Please enter your Student ID / Email and Password.');
            return;
        }

        var result = EUAuth.loginStudent(identifier, password);

        if (!result.success) {
            showError(result.message);
            return;
        }

        successBox.textContent = 'Login successful! Redirecting to your dashboard...';
        successBox.classList.add('show');

        setTimeout(function () {
            window.location.href = 'studentportal.aspx';
        }, 800);
    }

    loginBtn.addEventListener('click', attemptLogin);

    [identifierField, passwordField].forEach(function (field) {
        field.addEventListener('keyup', function (e) {
            if (e.key === 'Enter') attemptLogin();
        });
    });

});
