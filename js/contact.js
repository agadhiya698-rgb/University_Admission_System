// Global function - referenced directly from the LinkButton's OnClientClick
// in contact.aspx (OnClientClick="return validateContactForm();").
// Returning true lets the normal postback continue to contactSendBtn_Click
// in contact.aspx.cs (which saves the message to the database).
// Returning false cancels the postback so nothing invalid ever reaches the server.
function validateContactForm() {

    var errorBox = document.getElementById('contactError');

    var nameField = document.getElementById('contactName');
    var emailField = document.getElementById('contactEmail');
    var phoneField = document.getElementById('contactPhone');
    var subjectField = document.getElementById('contactSubject');
    var messageField = document.getElementById('contactMessage');

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
    var subject = subjectField ? subjectField.value.trim() : '';
    var message = messageField ? messageField.value.trim() : '';

    if (name === '' || email === '' || phone === '' || subject === '' || message === '') {
        showError('Please fill in all fields before sending your message.');
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
    // contactSendBtn_Click, which saves the message to the database.
    return true;
}

document.addEventListener('DOMContentLoaded', function () {

    var fields = ['contactName', 'contactEmail', 'contactPhone', 'contactSubject', 'contactMessage'];
    var errorBox = document.getElementById('contactError');

    fields.forEach(function (id) {
        var field = document.getElementById(id);
        if (field) {
            field.addEventListener('input', function () {
                if (errorBox) errorBox.className = 'auth-error';
            });
        }
    });

});
