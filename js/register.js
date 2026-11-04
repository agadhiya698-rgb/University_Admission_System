// Global function - referenced directly from the LinkButton's OnClientClick
// in register.aspx (OnClientClick="return validateRegisterForm();").
// Returning true lets the normal postback continue to Button1_Click in
// register.aspx.cs (which saves the record to the database and redirects
// to login.aspx). Returning false cancels the postback so nothing invalid
// ever reaches the server.
function validateRegisterForm() {

    var errorBox = document.getElementById('registerError');

    var fullNameField = document.getElementById('regFullName');
    var emailField = document.getElementById('regEmail');
    var phoneField = document.getElementById('regPhone');
    var courseField = document.getElementById('regCourse');
    var passwordField = document.getElementById('regPassword');
    var confirmPasswordField = document.getElementById('regConfirmPassword');
    var termsField = document.getElementById('regTerms');

    function showError(message) {
        if (!errorBox) return;
        errorBox.textContent = message;
        errorBox.classList.add('show');
    }

    function isValidEmail(value) {
        return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(value);
    }

    if (errorBox) errorBox.classList.remove('show');

    var fullName = fullNameField ? fullNameField.value.trim() : '';
    var email = emailField ? emailField.value.trim() : '';
    var phone = phoneField ? phoneField.value.trim() : '';
    var course = courseField ? courseField.value : '';
    var password = passwordField ? passwordField.value : '';
    var confirmPassword = confirmPasswordField ? confirmPasswordField.value : '';

    if (fullName === '' || email === '' || phone === '' || course === '' || course === 'Select Program' || password === '' || confirmPassword === '') {
        showError('Please fill in all fields to create your account.');
        return false;
    }

    if (!isValidEmail(email)) {
        showError('Please enter a valid email address.');
        return false;
    }

    if (!/^[0-9]{10}$/.test(phone)) {
        showError('Please enter a valid 10-digit mobile number.');
        return false;
    }

    if (password.length < 6) {
        showError('Password must be at least 6 characters long.');
        return false;
    }

    if (password !== confirmPassword) {
        showError('Passwords do not match. Please re-check and try again.');
        return false;
    }

    if (termsField && !termsField.checked) {
        showError('Please agree to the Terms & Conditions and Privacy Policy to continue.');
        return false;
    }

    // All good - allow the LinkButton's normal postback to proceed to
    // Button1_Click, which saves the record to the database.
    return true;
}

document.addEventListener('DOMContentLoaded', function () {

    var fields = ['regFullName', 'regEmail', 'regPhone', 'regPassword', 'regConfirmPassword'];
    var errorBox = document.getElementById('registerError');

    fields.forEach(function (id) {
        var field = document.getElementById(id);
        if (field) {
            field.addEventListener('input', function () {
                if (errorBox) errorBox.classList.remove('show');
            });
        }
    });

});
