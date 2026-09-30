/*
    EUAuth - Shared demo authentication helper
    -------------------------------------------
    This is a CLIENT-SIDE ONLY demo authentication system built with
    localStorage/sessionStorage. It simulates how login/registration/admin
    access would work. For a real production system, this logic should be
    replaced with server-side C# code (Code-Behind) that talks to a real
    SQL Server database with hashed passwords.
*/

var EUAuth = (function () {

    var STUDENTS_KEY = 'eu_students';
    var STUDENT_SESSION_KEY = 'eu_current_student';
    var ADMIN_SESSION_KEY = 'eu_admin_logged_in';
    var MESSAGES_KEY = 'eu_messages';

    // Hardcoded demo admin credentials
    var ADMIN_USERNAME = 'admin';
    var ADMIN_PASSWORD = 'Admin@123';

    function getStudents() {
        try {
            var data = localStorage.getItem(STUDENTS_KEY);
            return data ? JSON.parse(data) : [];
        } catch (e) {
            return [];
        }
    }

    function saveStudents(students) {
        localStorage.setItem(STUDENTS_KEY, JSON.stringify(students));
    }

    function getMessages() {
        try {
            var data = localStorage.getItem(MESSAGES_KEY);
            return data ? JSON.parse(data) : [];
        } catch (e) {
            return [];
        }
    }

    function saveMessages(messages) {
        localStorage.setItem(MESSAGES_KEY, JSON.stringify(messages));
    }

    function generateStudentId() {
        var year = new Date().getFullYear();
        var random = Math.floor(1000 + Math.random() * 9000);
        return 'EU' + year + '-' + random;
    }

    function getGenericList(key) {
        try {
            var data = localStorage.getItem(key);
            return data ? JSON.parse(data) : [];
        } catch (e) {
            return [];
        }
    }

    function saveGenericList(key, list) {
        localStorage.setItem(key, JSON.stringify(list));
    }

    return {

        /* ---------- Registration ---------- */

        registerStudent: function (fullName, email, phone, course, password) {
            var students = getStudents();

            var existing = students.filter(function (s) {
                return s.email.toLowerCase() === email.toLowerCase();
            });

            if (existing.length > 0) {
                return { success: false, message: 'An account with this email already exists. Please login instead.' };
            }

            var studentId = generateStudentId();

            students.push({
                studentId: studentId,
                fullName: fullName,
                email: email,
                phone: phone,
                course: course,
                password: password,
                registeredOn: new Date().toISOString(),
                status: 'Pending'
            });

            saveStudents(students);

            return { success: true, message: 'Registration successful!', studentId: studentId };
        },

        /* ---------- Student Login / Logout ---------- */

        loginStudent: function (identifier, password) {
            var students = getStudents();
            var idLower = identifier.trim().toLowerCase();

            var match = students.find(function (s) {
                return (s.studentId.toLowerCase() === idLower || s.email.toLowerCase() === idLower)
                    && s.password === password;
            });

            if (!match) {
                return { success: false, message: 'Invalid Student ID / Email or Password.' };
            }

            sessionStorage.setItem(STUDENT_SESSION_KEY, JSON.stringify({
                studentId: match.studentId,
                fullName: match.fullName,
                email: match.email,
                course: match.course
            }));

            return { success: true, message: 'Login successful!', student: match };
        },

        logoutStudent: function () {
            sessionStorage.removeItem(STUDENT_SESSION_KEY);
        },

        getCurrentStudent: function () {
            try {
                var data = sessionStorage.getItem(STUDENT_SESSION_KEY);
                return data ? JSON.parse(data) : null;
            } catch (e) {
                return null;
            }
        },

        isStudentLoggedIn: function () {
            return sessionStorage.getItem(STUDENT_SESSION_KEY) !== null;
        },

        /* ---------- Admin Login / Logout ---------- */

        loginAdmin: function (username, password) {
            if (username === ADMIN_USERNAME && password === ADMIN_PASSWORD) {
                sessionStorage.setItem(ADMIN_SESSION_KEY, 'true');
                return true;
            }
            return false;
        },

        logoutAdmin: function () {
            sessionStorage.removeItem(ADMIN_SESSION_KEY);
        },

        isAdminLoggedIn: function () {
            return sessionStorage.getItem(ADMIN_SESSION_KEY) === 'true';
        },

        /* ---------- Data access (used by Admin Dashboard) ---------- */

        getAllStudents: getStudents,

        /* ---------- Contact Messages (used by Contact page + Admin Panel) ---------- */

        saveContactMessage: function (name, email, subject, message) {
            var messages = getMessages();

            messages.unshift({
                name: name,
                email: email,
                subject: subject,
                message: message,
                date: new Date().toISOString(),
                status: 'New'
            });

            saveMessages(messages);
            return { success: true };
        },

        getAllMessages: getMessages,

        /* ---------- Generic list storage (used by Admin Panel "Add New" forms) ---------- */
        /* Works for programs, events, faculty, gallery albums, admissions, scholarships etc. */

        getItems: function (key) {
            return getGenericList(key);
        },

        addItem: function (key, item) {
            var list = getGenericList(key);
            list.unshift(item);
            saveGenericList(key, list);
            return { success: true };
        },

        deleteItem: function (key, index) {
            var list = getGenericList(key);
            list.splice(index, 1);
            saveGenericList(key, list);
            return { success: true };
        }

    };

})();
