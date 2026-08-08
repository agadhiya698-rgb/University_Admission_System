document.addEventListener('DOMContentLoaded', function () {

    var filterSelect = document.getElementById('programFilter');
    var table = document.getElementById('admissionsTable');
    var addBtn = document.getElementById('addApplicationBtn');

    if (!table) return;

    var rows = table.querySelectorAll('tbody tr');

    if (filterSelect) {
        filterSelect.addEventListener('change', function () {
            var value = filterSelect.value;

            rows.forEach(function (row) {
                var program = row.getAttribute('data-program');
                row.style.display = (value === 'all' || value === program) ? '' : 'none';
            });
        });
    }

    if (addBtn) {
        addBtn.addEventListener('click', function () {
            alert('This is a demo admin panel. Connect this button to your database to add a new application.');
        });
    }

    table.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
        btn.addEventListener('click', function () {
            var row = btn.closest('tr');
            var appId = row.children[1] ? row.children[1].textContent : 'this application';

            if (confirm('Are you sure you want to delete application "' + appId + '"?')) {
                row.remove();
            }
        });
    });

    table.querySelectorAll('.admin-action-icon.edit, .admin-action-icon.view').forEach(function (btn) {
        btn.addEventListener('click', function () {
            alert('This is a demo admin panel. Connect this action to your database to manage this application.');
        });
    });

});
