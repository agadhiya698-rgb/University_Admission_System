document.addEventListener('DOMContentLoaded', function () {

    var searchInput = document.getElementById('programSearch');
    var table = document.getElementById('programsTable');
    var addBtn = document.getElementById('addProgramBtn');

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
            alert('This is a demo admin panel. Connect this button to your database to add a new program.');
        });
    }

    table.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
        btn.addEventListener('click', function () {
            var row = btn.closest('tr');
            var programName = row.children[1] ? row.children[1].textContent : 'this program';

            if (confirm('Are you sure you want to delete "' + programName + '"?')) {
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
