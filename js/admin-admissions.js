document.addEventListener('DOMContentLoaded', function () {

    var STORAGE_KEY = 'eu_admin_admissions';

    var filterSelect = document.getElementById('programFilter');
    var table = document.getElementById('admissionsTable');
    var tbody = document.getElementById('admissionsTableBody');
    var addBtn = document.getElementById('addApplicationBtn');

    if (!table) return;

    function statusClass(status) {
        if (status === 'Approved') return 'status-approved';
        if (status === 'Rejected') return 'status-rejected';
        return 'status-pending';
    }

    function generateAppId() {
        var year = new Date().getFullYear();
        var random = Math.floor(1000 + Math.random() * 9000);
        return 'APP' + year + random;
    }

    function buildRow(item, num) {
        var tr = document.createElement('tr');
        tr.setAttribute('data-program', item.program);
        tr.innerHTML =
            '<td>' + num + '</td>' +
            '<td>' + item.appId + '</td>' +
            '<td>' + item.studentName + '</td>' +
            '<td>' + item.program + '</td>' +
            '<td>' + item.date + '</td>' +
            '<td><span class="status-badge ' + statusClass(item.status) + '">' + item.status + '</span></td>' +
            '<td><div class="admin-row-actions">' +
            '<span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>' +
            '<span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>' +
            '<span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>' +
            '</div></td>';
        return tr;
    }

    function renumberRows() {
        tbody.querySelectorAll('tr').forEach(function (row, idx) {
            if (row.children[0]) row.children[0].textContent = idx + 1;
        });
    }

    if (typeof EUAuth !== 'undefined' && tbody) {
        EUAuth.getItems(STORAGE_KEY).forEach(function (item) {
            tbody.insertBefore(buildRow(item, 0), tbody.firstChild);
        });
        renumberRows();
    }

    if (filterSelect) {
        filterSelect.addEventListener('change', function () {
            var value = filterSelect.value;
            tbody.querySelectorAll('tr').forEach(function (row) {
                var program = row.getAttribute('data-program');
                row.style.display = (value === 'all' || value === program) ? '' : 'none';
            });
        });
    }

    var modal = document.getElementById('addApplicationModal');
    var closeBtn = document.getElementById('closeApplicationModal');
    var cancelBtn = document.getElementById('cancelApplicationModal');
    var saveBtn = document.getElementById('saveApplicationBtn');
    var errorBox = document.getElementById('applicationModalError');

    var nameField = document.getElementById('newAppStudentName');
    var programField = document.getElementById('newAppProgram');
    var dateField = document.getElementById('newAppDate');
    var statusField = document.getElementById('newAppStatus');

    function openModal() {
        errorBox.classList.remove('show');
        nameField.value = '';
        dateField.value = '';
        programField.selectedIndex = 0;
        statusField.selectedIndex = 0;
        modal.classList.add('show');
        nameField.focus();
    }

    function closeModal() {
        modal.classList.remove('show');
    }

    if (addBtn) addBtn.addEventListener('click', openModal);
    if (closeBtn) closeBtn.addEventListener('click', closeModal);
    if (cancelBtn) cancelBtn.addEventListener('click', closeModal);
    if (modal) {
        modal.addEventListener('click', function (e) {
            if (e.target === modal) closeModal();
        });
    }

    if (saveBtn) {
        saveBtn.addEventListener('click', function () {
            var name = nameField.value.trim();
            var date = dateField.value.trim();

            if (name === '' || date === '') {
                errorBox.textContent = 'Please fill in the student name and date applied.';
                errorBox.classList.add('show');
                return;
            }

            var item = {
                appId: generateAppId(),
                studentName: name,
                program: programField.value,
                date: date,
                status: statusField.value
            };

            EUAuth.addItem(STORAGE_KEY, item);
            tbody.insertBefore(buildRow(item, 0), tbody.firstChild);
            renumberRows();
            wireRowActions();

            closeModal();
        });
    }

    function wireRowActions() {
        tbody.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
            btn.onclick = function () {
                var row = btn.closest('tr');
                var appId = row.children[1] ? row.children[1].textContent : 'this application';

                if (confirm('Are you sure you want to delete application "' + appId + '"?')) {
                    row.remove();
                    renumberRows();
                }
            };
        });

        tbody.querySelectorAll('.admin-action-icon.edit, .admin-action-icon.view').forEach(function (btn) {
            btn.onclick = function () {
                alert('This is a demo admin panel. Connect this action to your database to manage this application.');
            };
        });
    }

    wireRowActions();

});
