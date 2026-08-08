document.addEventListener('DOMContentLoaded', function () {

    var sendBtn = document.getElementById('sendResetBtn');
    var emailField = document.getElementById('forgotEmail');
    var errorBox = document.getElementById('forgotError');
    var successBox = document.getElementById('forgotSuccess');

    if (!sendBtn) return;

    function isValidEmail(value) {
        return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(value);
    }

    function showError(message) {
        errorBox.textContent = message;
        errorBox.classList.add('show');
        successBox.classList.remove('show');
    }

    sendBtn.addEventListener('click', function () {

        errorBox.classList.remove('show');
        successBox.classList.remove('show');

        var email = emailField.value.trim();

        if (email === '') {
            showError('Please enter your registered email address.');
            return;
        }

        if (!isValidEmail(email)) {
            showError('Please enter a valid email address.');
            return;
        }

        // Demo only: in production this should call a server-side endpoint
        // that verifies the email and sends a real password-reset link.
        successBox.textContent = 'If an account exists for this email, a password reset link has been sent.';
        successBox.classList.add('show');
        emailField.value = '';
    });

    emailField.addEventListener('keyup', function (e) {
        if (e.key === 'Enter') sendBtn.click();
    });

});
