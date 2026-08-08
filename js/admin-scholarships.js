document.addEventListener('DOMContentLoaded', function () {

    var searchInput = document.getElementById('scholarshipSearch');
    var table = document.getElementById('scholarshipsTable');
    var addBtn = document.getElementById('addScholarshipBtn');

    if (!table) return;

    var rows = table.querySelectorAll('tbody tr');

    if (searchInput) {
        searchInput.addEventListener('input', function () {
            var query = searchInput.value.toLowerCase().trim();

            rows.forEach(function (row) {
                var text = row.textContent.toLowerCase();
                row.style.display = (query === '' || text.indexOf(query) !== -1) ? '' : 'none';
            });
        });
    }

    if (addBtn) {
        addBtn.addEventListener('click', function () {
            alert('This is a demo admin panel. Connect this button to your database to add a new scholarship.');
        });
    }

    table.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
        btn.addEventListener('click', function () {
            var row = btn.closest('tr');
            var scholarshipName = row.children[1] ? row.children[1].textContent : 'this scholarship';

            if (confirm('Are you sure you want to delete "' + scholarshipName + '"?')) {
                row.remove();
            }
        });
    });

    table.querySelectorAll('.admin-action-icon.edit, .admin-action-icon.view').forEach(function (btn) {
        btn.addEventListener('click', function () {
            alert('This is a demo admin panel. Connect this action to your database to enable editing.');
        });
    });

});
