document.addEventListener('DOMContentLoaded', function () {

    var schoolFilter = document.getElementById('ssSchoolFilter');
    var yearFilter = document.getElementById('ssYearFilter');
    var searchBtn = document.getElementById('ssSearchBtn');

    var registeredEl = document.getElementById('ssRegistered');
    var placedPercentEl = document.getElementById('ssPlacedPercent');
    var highestEl = document.getElementById('ssHighest');
    var companiesEl = document.getElementById('ssCompanies');
    var studentGrid = document.getElementById('ssStudentGrid');

    if (!schoolFilter || !yearFilter) return;

    // Demo placement summary data (school -> year -> stats)
    var placementData = {
        'Engineering': {
            '2025-2026': { registered: 420, selected: 356, highest: '₹ 42 LPA', companies: 238 },
            '2024-2025': { registered: 405, selected: 338, highest: '₹ 38 LPA', companies: 221 },
            '2023-2024': { registered: 388, selected: 312, highest: '₹ 32 LPA', companies: 205 },
            '2022-2023': { registered: 360, selected: 289, highest: '₹ 28 LPA', companies: 188 },
            '2021-2022': { registered: 330, selected: 251, highest: '₹ 22 LPA', companies: 162 },
            '2020-2021': { registered: 300, selected: 214, highest: '₹ 18 LPA', companies: 140 }
        },
        'Management': {
            '2025-2026': { registered: 260, selected: 214, highest: '₹ 34 LPA', companies: 132 },
            '2024-2025': { registered: 248, selected: 199, highest: '₹ 30 LPA', companies: 121 },
            '2023-2024': { registered: 232, selected: 180, highest: '₹ 26 LPA', companies: 110 },
            '2022-2023': { registered: 210, selected: 159, highest: '₹ 22 LPA', companies: 98 },
            '2021-2022': { registered: 190, selected: 138, highest: '₹ 18 LPA', companies: 86 },
            '2020-2021': { registered: 175, selected: 118, highest: '₹ 15 LPA', companies: 74 }
        },
        'Diploma': {
            '2025-2026': { registered: 180, selected: 141, highest: '₹ 12 LPA', companies: 76 },
            '2024-2025': { registered: 172, selected: 131, highest: '₹ 10 LPA', companies: 68 },
            '2023-2024': { registered: 160, selected: 118, highest: '₹ 9 LPA', companies: 61 },
            '2022-2023': { registered: 150, selected: 106, highest: '₹ 8 LPA', companies: 54 },
            '2021-2022': { registered: 140, selected: 94, highest: '₹ 7 LPA', companies: 47 },
            '2020-2021': { registered: 130, selected: 82, highest: '₹ 6 LPA', companies: 40 }
        },
        'Pharmacy': {
            '2025-2026': { registered: 150, selected: 122, highest: '₹ 14 LPA', companies: 58 },
            '2024-2025': { registered: 142, selected: 112, highest: '₹ 12 LPA', companies: 52 },
            '2023-2024': { registered: 135, selected: 102, highest: '₹ 11 LPA', companies: 46 },
            '2022-2023': { registered: 128, selected: 92, highest: '₹ 9 LPA', companies: 40 },
            '2021-2022': { registered: 120, selected: 82, highest: '₹ 8 LPA', companies: 34 },
            '2020-2021': { registered: 110, selected: 71, highest: '₹ 7 LPA', companies: 28 }
        },
        'Science': {
            '2025-2026': { registered: 130, selected: 98, highest: '₹ 10 LPA', companies: 44 },
            '2024-2025': { registered: 122, selected: 89, highest: '₹ 9 LPA', companies: 39 },
            '2023-2024': { registered: 115, selected: 81, highest: '₹ 8 LPA', companies: 34 },
            '2022-2023': { registered: 108, selected: 73, highest: '₹ 7 LPA', companies: 29 },
            '2021-2022': { registered: 100, selected: 64, highest: '₹ 6 LPA', companies: 25 },
            '2020-2021': { registered: 92, selected: 55, highest: '₹ 5.5 LPA', companies: 21 }
        },
        'Physiotherapy': {
            '2025-2026': { registered: 95, selected: 79, highest: '₹ 16 LPA', companies: 32 },
            '2024-2025': { registered: 90, selected: 73, highest: '₹ 14 LPA', companies: 28 },
            '2023-2024': { registered: 85, selected: 67, highest: '₹ 13 LPA', companies: 25 },
            '2022-2023': { registered: 80, selected: 60, highest: '₹ 11 LPA', companies: 21 },
            '2021-2022': { registered: 75, selected: 53, highest: '₹ 10 LPA', companies: 18 },
            '2020-2021': { registered: 70, selected: 46, highest: '₹ 9 LPA', companies: 15 }
        }
    };

    // Demo selected-student showcase (school -> list of students)
    var studentShowcase = {
        'Engineering': [
            { name: 'Ayushi Vinodbhai Babariya', program: 'B.Tech Computer Engineering', company: 'Exypnos Technest Inc' },
            { name: 'Dhruv Hareshbhai Burada', program: 'B.Tech Computer Engineering', company: 'Softrefine Technology Pvt. Ltd.' },
            { name: 'Drashti Sudhirbhai Chag', program: 'B.Tech Computer Engineering', company: 'Infinity Infoway Limited' },
            { name: 'Priya Ashokbhai Chauhan', program: 'B.Tech Computer Engineering', company: 'Algodelta Solutions' },
            { name: 'Meet Rajeshbhai Dodiya', program: 'B.Tech Mechanical Engineering', company: 'Larsen & Toubro' },
            { name: 'Nidhi Kalpeshbhai Gohil', program: 'B.Tech Civil Engineering', company: 'Adani Group' },
            { name: 'Krishna Vipulbhai Joshi', program: 'B.Tech Computer Engineering', company: 'Tech Mahindra' },
            { name: 'Om Bharatbhai Kaneriya', program: 'B.Tech Electrical Engineering', company: 'Torrent Power' }
        ],
        'Management': [
            { name: 'Rutvi Nileshbhai Shah', program: 'MBA - Finance', company: 'HDFC Bank' },
            { name: 'Yash Dilipbhai Patel', program: 'MBA - Marketing', company: 'ICICI Bank' },
            { name: 'Foram Ketanbhai Vora', program: 'BBA', company: 'Axis Bank' },
            { name: 'Devansh Rameshbhai Thakkar', program: 'MBA - Entrepreneurship', company: 'Reliance Retail' },
            { name: 'Kavya Sanjaybhai Mehta', program: 'BBA (Applied Management)', company: 'Deloitte' },
            { name: 'Aryan Jitendrabhai Rana', program: 'MBA - Banking & Finance', company: 'Kotak Mahindra Bank' }
        ],
        'Diploma': [
            { name: 'Harsh Bipinbhai Kalathiya', program: 'Diploma - Computer Engineering', company: 'Collabera' },
            { name: 'Vidhi Ashishbhai Savaliya', program: 'Diploma - Mechanical Engineering', company: 'Arth i-Soft' },
            { name: 'Parth Nareshbhai Barasiya', program: 'Diploma - Civil Engineering', company: 'Hi-Bond Cement' },
            { name: 'Jinal Umeshbhai Kachhadiya', program: 'Diploma - Electrical Engineering', company: 'Etech' }
        ],
        'Pharmacy': [
            { name: 'Riya Mukeshbhai Bhatt', program: 'B.Pharm', company: 'Sun Pharmaceutical' },
            { name: 'Kush Alpeshbhai Prajapati', program: 'B.Pharm', company: 'Cadila Healthcare' },
            { name: 'Zeel Hiteshbhai Dave', program: 'M.Pharm', company: 'Torrent Pharmaceuticals' },
            { name: 'Manav Bhaveshbhai Solanki', program: 'Pharm.D', company: 'Apollo Pharmacy' }
        ],
        'Science': [
            { name: 'Ishita Pareshbhai Sompura', program: 'M.Sc Microbiology', company: 'Atos' },
            { name: 'Vivek Rajubhai Chovatiya', program: 'B.Sc Biotechnology', company: 'Cadila Healthcare' },
            { name: 'Anjali Kishorbhai Vekariya', program: 'DMLT', company: 'Metropolis Healthcare' },
            { name: 'Dev Ghanshyambhai Ramani', program: 'M.Sc Chemistry', company: 'Reliance Industries' }
        ],
        'Physiotherapy': [
            { name: 'Palak Nileshbhai Ghadiya', program: 'BPT', company: 'Sterling Hospitals' },
            { name: 'Kevin Anilbhai Vaghela', program: 'MPT', company: 'Apollo Hospitals' },
            { name: 'Simran Rakeshbhai Odedra', program: 'BPT', company: 'Zydus Hospitals' },
            { name: 'Yug Nikulbhai Bhatti', program: 'MPT', company: 'CIMS Hospital' }
        ]
    };

    function renderStats() {
        var school = schoolFilter.value;
        var year = yearFilter.value;

        var schoolData = placementData[school] || {};
        var stats = schoolData[year];

        if (!stats) {
            registeredEl.textContent = '--';
            placedPercentEl.textContent = '--';
            highestEl.textContent = '--';
            companiesEl.textContent = '--';
            return;
        }

        var percent = Math.round((stats.selected / stats.registered) * 100);

        registeredEl.textContent = stats.registered;
        placedPercentEl.textContent = percent + '%';
        highestEl.textContent = stats.highest;
        companiesEl.textContent = stats.companies;
    }

    function initials(name) {
        var parts = name.trim().split(' ');
        return (parts[0][0] + (parts[1] ? parts[1][0] : '')).toUpperCase();
    }

    function renderStudents() {
        if (!studentGrid) return;

        var school = schoolFilter.value;
        var students = studentShowcase[school] || [];

        if (students.length === 0) {
            studentGrid.innerHTML = '<p class="ss-no-students">No selected students to show for this school yet.</p>';
            return;
        }

        studentGrid.innerHTML = students.map(function (s) {
            return '' +
                '<div class="ss-student-card">' +
                    '<div class="ss-avatar">' + initials(s.name) + '</div>' +
                    '<h4>' + s.name + '</h4>' +
                    '<p class="ss-program">' + s.program + '</p>' +
                    '<p class="ss-company">' + s.company + '</p>' +
                '</div>';
        }).join('');
    }

    function renderAll() {
        renderStats();
        renderStudents();
    }

    schoolFilter.addEventListener('change', renderAll);
    yearFilter.addEventListener('change', renderStats);

    if (searchBtn) {
        searchBtn.addEventListener('click', renderAll);
    }

    renderAll();

});
