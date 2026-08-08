document.addEventListener('DOMContentLoaded', function () {

    var formContainer = document.getElementById('studentRegisterForm');
    if (!formContainer) return;

    // NOTE: These fields are real ASP.NET server controls (asp:TextBox /
    // asp:DropDownList / asp:CheckBox / asp:Button), so we can't rely on
    // the server-side ID or on attributes like "placeholder" always
    // surviving rendering exactly. Instead we pick each field up by its
    // input "type" and its fixed position in the form, which always
    // matches the field order in register.aspx:
    //   1) Full Name (text)  2) Email  3) Mobile (text)
    //   4) Program (select)  5) Password  6) Confirm Password
    //   7) Terms (checkbox)  8) Register button (submit)

    var allInputs = Array.prototype.slice.call(formContainer.querySelectorAll('input'));

    function byType(type) {
        return allInputs.filter(function (el) {
            return (el.getAttribute('type') || 'text').toLowerCase() === type;
        });
    }

    var textLike = byType('text');
    var emailLike = byType('email');
    var passwordLike = byType('password');
    var checkboxLike = byType('checkbox');
    var submitLike = allInputs.filter(function (el) {
        var t = (el.getAttribute('type') || '').toLowerCase();
        return t === 'submit' || t === 'button';
    });

    var registerBtn = submitLike[0] || formContainer.querySelector('button');
    if (!registerBtn) return;

    var card = formContainer.closest('.auth-card') || document;
    var errorBox = card.querySelector('.auth-error');
    var successBox = card.querySelector('.auth-success');

    var fullNameField = textLike[0];
    var phoneField = textLike[1];
    var emailField = emailLike[0] || textLike[2];
    var courseField = formContainer.querySelector('select');
    var passwordField = passwordLike[0];
    var confirmPasswordField = passwordLike[1];
    var termsField = checkboxLike[0];

    function isValidEmail(value) {
        return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(value);
    }

    function showError(message) {
        if (successBox) successBox.classList.remove('show');
        if (!errorBox) return;
        errorBox.textContent = message;
        errorBox.classList.add('show');
    }

    function clearError() {
        if (errorBox) errorBox.classList.remove('show');
    }

    // This only BLOCKS the postback when something is invalid.
    // When everything looks fine, it does nothing extra and lets the
    // Button submit normally to Button1_Click in register.aspx.cs,
    // which saves the record to the database and redirects to login.aspx.
    registerBtn.addEventListener('click', function (e) {

        clearError();

        var fullName = fullNameField ? fullNameField.value.trim() : '';
        var email = emailField ? emailField.value.trim() : '';
        var phone = phoneField ? phoneField.value.trim() : '';
        var course = courseField ? courseField.value : '';
        var password = passwordField ? passwordField.value : '';
        var confirmPassword = confirmPasswordField ? confirmPasswordField.value : '';

        if (fullName === '' || email === '' || phone === '' || course === '' || course === 'Select Program' || password === '' || confirmPassword === '') {
            e.preventDefault();
            showError('Please fill in all fields to create your account.');
            return;
        }

        if (!isValidEmail(email)) {
            e.preventDefault();
            showError('Please enter a valid email address.');
            return;
        }

        if (!/^[0-9]{10}$/.test(phone)) {
            e.preventDefault();
            showError('Please enter a valid 10-digit mobile number.');
            return;
        }

        if (password.length < 6) {
            e.preventDefault();
            showError('Password must be at least 6 characters long.');
            return;
        }

        if (password !== confirmPassword) {
            e.preventDefault();
            showError('Passwords do not match. Please re-check and try again.');
            return;
        }

        if (termsField && !termsField.checked) {
            e.preventDefault();
            showError('Please agree to the Terms & Conditions and Privacy Policy to continue.');
            return;
        }

        // All good - let the click continue so the Button's normal
        // postback fires and the server saves the record to the database.
    });

});
