document.addEventListener('DOMContentLoaded', function () {

    var sendBtn = document.getElementById('contactSendBtn');
    var nameField = document.getElementById('contactName');
    var emailField = document.getElementById('contactEmail');
    var subjectField = document.getElementById('contactSubject');
    var messageField = document.getElementById('contactMessage');

    if (!sendBtn) return;

    function isValidEmail(value) {
        return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(value);
    }

    function clearErrors() {
        [nameField, emailField, subjectField, messageField].forEach(function (field) {
            field.style.borderColor = '';
        });
    }

    sendBtn.addEventListener('click', function () {

        clearErrors();

        var name = nameField.value.trim();
        var email = emailField.value.trim();
        var subject = subjectField.value.trim();
        var message = messageField.value.trim();

        var firstInvalid = null;

        if (name === '') firstInvalid = firstInvalid || nameField;
        if (email === '' || !isValidEmail(email)) firstInvalid = firstInvalid || emailField;
        if (subject === '') firstInvalid = firstInvalid || subjectField;
        if (message === '') firstInvalid = firstInvalid || messageField;

        if (name === '') nameField.style.borderColor = '#a00016';
        if (email === '' || !isValidEmail(email)) emailField.style.borderColor = '#a00016';
        if (subject === '') subjectField.style.borderColor = '#a00016';
        if (message === '') messageField.style.borderColor = '#a00016';

        if (firstInvalid) {
            firstInvalid.focus();
            alert('Please fill in all fields with a valid email address before sending your message.');
            return;
        }

        if (typeof EUAuth !== 'undefined') {
            EUAuth.saveContactMessage(name, email, subject, message);
        }

        alert('Thank you, ' + name + '! Your message has been received. Our team will get back to you soon.');

        nameField.value = '';
        emailField.value = '';
        subjectField.value = '';
        messageField.value = '';
    });

    [nameField, emailField, subjectField, messageField].forEach(function (field) {
        field.addEventListener('input', function () {
            field.style.borderColor = '';
        });
    });

});
