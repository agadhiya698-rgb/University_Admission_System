document.addEventListener('DOMContentLoaded', function () {

    var loginBtn = document.getElementById('adminLoginBtn');
    var usernameField = document.getElementById('adminUsername');
    var passwordField = document.getElementById('adminPassword');
    var errorBox = document.getElementById('adminLoginError');

    if (!loginBtn) return;

    // Already logged in as admin -> go straight to dashboard
    if (EUAuth.isAdminLoggedIn()) {
        window.location.href = 'admin-dashboard.aspx';
        return;
    }

    function attemptLogin() {
        var username = usernameField.value.trim();
        var password = passwordField.value.trim();

        errorBox.classList.remove('show');

        if (username === '' || password === '') {
            errorBox.textContent = 'Please enter both username and password.';
            errorBox.classList.add('show');
            return;
        }

        var success = EUAuth.loginAdmin(username, password);

        if (!success) {
            errorBox.textContent = 'Invalid admin username or password.';
            errorBox.classList.add('show');
            return;
        }

        window.location.href = 'admin-dashboard.aspx';
    }

    loginBtn.addEventListener('click', attemptLogin);

    [usernameField, passwordField].forEach(function (field) {
        field.addEventListener('keyup', function (e) {
            if (e.key === 'Enter') attemptLogin();
        });
    });

});
