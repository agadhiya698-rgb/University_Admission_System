document.addEventListener('DOMContentLoaded', function () {

    var STORAGE_KEY = 'eu_admin_programs';

    var searchInput = document.getElementById('programSearch');
    var table = document.getElementById('programsTable');
    var tbody = document.getElementById('programsTableBody');

    if (!table) return;

    /* NOTE: "Add New Program" now navigates to admin-programs-add.aspx,
       a standalone server-postback page (see that file's code-behind).
       There is no JS-driven add form on this page anymore. */

    /* ---------- Row builder ---------- */

    function statusClass(status) {
        return status === 'Active' ? 'status-active' : 'status-inactive';
    }

    function buildRow(program, num) {
        var tr = document.createElement('tr');
        tr.innerHTML =
            '<td>' + num + '</td>' +
            '<td>' + program.name + '</td>' +
            '<td>' + program.category + '</td>' +
            '<td>' + program.duration + '</td>' +
            '<td><span class="status-badge ' + statusClass(program.status) + '">' + program.status + '</span></td>' +
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

    /* ---------- Load previously added programs (persisted) ---------- */

    if (typeof EUAuth !== 'undefined' && tbody) {
        var saved = EUAuth.getItems(STORAGE_KEY);
        saved.forEach(function (program) {
            tbody.insertBefore(buildRow(program, 0), tbody.firstChild);
        });
        renumberRows();
    }

    /* ---------- Search filter ---------- */

    if (searchInput) {
        searchInput.addEventListener('input', function () {
            var query = searchInput.value.toLowerCase().trim();
            tbody.querySelectorAll('tr').forEach(function (row) {
                var text = row.textContent.toLowerCase();
                row.style.display = (query === '' || text.indexOf(query) !== -1) ? '' : 'none';
            });
        });
    }

    /* ---------- Row actions (delete / edit / view) ---------- */

    function wireRowActions() {
        tbody.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
            btn.onclick = function () {
                var row = btn.closest('tr');
                var programName = row.children[1] ? row.children[1].textContent : 'this program';

                if (confirm('Are you sure you want to delete "' + programName + '"?')) {
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
