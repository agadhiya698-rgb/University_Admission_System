document.addEventListener('DOMContentLoaded', function () {

    var STORAGE_KEY = 'eu_admin_scholarships';

    var searchInput = document.getElementById('scholarshipSearch');
    var table = document.getElementById('scholarshipsTable');
    var tbody = document.getElementById('scholarshipsTableBody');
    var addBtn = document.getElementById('addScholarshipBtn');

    if (!table) return;

    function statusClass(status) {
        return status === 'Active' ? 'status-active' : 'status-inactive';
    }

    function buildRow(item, num) {
        var tr = document.createElement('tr');
        tr.innerHTML =
            '<td>' + num + '</td>' +
            '<td>' + item.name + '</td>' +
            '<td>' + item.eligibility + '</td>' +
            '<td>' + item.amount + '</td>' +
            '<td>' + item.lastDate + '</td>' +
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

    if (searchInput) {
        searchInput.addEventListener('input', function () {
            var query = searchInput.value.toLowerCase().trim();
            tbody.querySelectorAll('tr').forEach(function (row) {
                var text = row.textContent.toLowerCase();
                row.style.display = (query === '' || text.indexOf(query) !== -1) ? '' : 'none';
            });
        });
    }

    /* The "Add New Scholarship" form is opened/closed purely with the
       #addScholarshipToggle checkbox + <label for="addScholarshipToggle">
       pairs in the markup (CSS-only, no click handlers needed). We just
       hook into the checkbox's native "change" event to reset the
       fields whenever it's opened. */
    var toggle = document.getElementById('addScholarshipToggle');
    var saveBtn = document.getElementById('saveScholarshipBtn');
    var errorBox = document.getElementById('scholarshipModalError');

    var nameField = document.getElementById('newScholarshipName');
    var eligibilityField = document.getElementById('newScholarshipEligibility');
    var amountField = document.getElementById('newScholarshipAmount');
    var lastDateField = document.getElementById('newScholarshipLastDate');
    var statusField = document.getElementById('newScholarshipStatus');

    if (toggle) {
        toggle.addEventListener('change', function () {
            if (toggle.checked) {
                errorBox.classList.remove('show');
                nameField.value = '';
                eligibilityField.value = '';
                amountField.value = '';
                lastDateField.value = '';
                statusField.selectedIndex = 0;
                nameField.focus();
            }
        });
    }

    if (saveBtn) {
        saveBtn.addEventListener('click', function () {
            var name = nameField.value.trim();
            var eligibility = eligibilityField.value.trim();
            var amount = amountField.value.trim();
            var lastDate = lastDateField.value.trim();

            if (name === '' || eligibility === '' || amount === '' || lastDate === '') {
                errorBox.textContent = 'Please fill in all fields.';
                errorBox.classList.add('show');
                return;
            }

            var item = {
                name: name,
                eligibility: eligibility,
                amount: amount,
                lastDate: lastDate,
                status: statusField.value
            };

            EUAuth.addItem(STORAGE_KEY, item);
            tbody.insertBefore(buildRow(item, 0), tbody.firstChild);
            renumberRows();
            wireRowActions();

            if (toggle) toggle.checked = false;
        });
    }

    function wireRowActions() {
        tbody.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
            btn.onclick = function () {
                var row = btn.closest('tr');
                var name = row.children[1] ? row.children[1].textContent : 'this scholarship';

                if (confirm('Are you sure you want to delete "' + name + '"?')) {
                    row.remove();
                    renumberRows();
                }
            };
        });

        tbody.querySelectorAll('.admin-action-icon.edit, .admin-action-icon.view').forEach(function (btn) {
            btn.onclick = function () {
                alert('This is a demo admin panel. Connect this action to your database to enable editing.');
            };
        });
    }

    wireRowActions();

});
