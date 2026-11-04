// Global function - referenced directly from the LinkButton's OnClientClick
// in apply-now.aspx (OnClientClick="return validateApplyForm();").
// Returning true lets the normal postback continue to applySubmitBtn_Click
// in apply-now.aspx.cs (which saves the application to the database).
// Returning false cancels the postback so nothing invalid ever reaches the server.
function validateApplyForm() {

    var errorBox = document.getElementById('applyError');

    var nameField = document.getElementById('applyName');
    var emailField = document.getElementById('applyEmail');
    var phoneField = document.getElementById('applyPhone');
    var programField = document.getElementById('applyProgram');

    function showError(message) {
        if (!errorBox) return;
        errorBox.textContent = message;
        errorBox.className = 'auth-error show';
    }

    function isValidEmail(value) {
        return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(value);
    }

    if (errorBox) errorBox.className = 'auth-error';

    var name = nameField ? nameField.value.trim() : '';
    var email = emailField ? emailField.value.trim() : '';
    var phone = phoneField ? phoneField.value.trim() : '';
    var program = programField ? programField.value : '';

    if (name === '' || email === '' || phone === '' || program === '' || program === 'Select Program') {
        showError('Please fill in your name, email, phone and choose a program.');
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

    // All good - allow the LinkButton's normal postback to proceed to
    // applySubmitBtn_Click, which saves the application to the database.
    return true;
}

document.addEventListener('DOMContentLoaded', function () {

    var fields = ['applyName', 'applyEmail', 'applyPhone'];
    var errorBox = document.getElementById('applyError');

    fields.forEach(function (id) {
        var field = document.getElementById(id);
        if (field) {
            field.addEventListener('input', function () {
                if (errorBox) errorBox.className = 'auth-error';
            });
        }
    });

});
