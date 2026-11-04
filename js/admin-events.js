document.addEventListener('DOMContentLoaded', function () {

    var STORAGE_KEY = 'eu_admin_events';

    var searchInput = document.getElementById('eventSearch');
    var table = document.getElementById('eventsTable');
    var tbody = document.getElementById('eventsTableBody');

    if (!table) return;

    /* NOTE: "Add New Event" now navigates to admin-events-add.aspx,
       a standalone server-postback page (see that file's code-behind).
       There is no JS-driven add form on this page anymore. */

    function statusClass(status) {
        return status === 'Upcoming' ? 'status-active' : 'status-inactive';
    }

    function buildRow(item, num) {
        var tr = document.createElement('tr');
        tr.innerHTML =
            '<td>' + num + '</td>' +
            '<td>' + item.name + '</td>' +
            '<td>' + item.category + '</td>' +
            '<td>' + item.date + '</td>' +
            '<td>' + item.venue + '</td>' +
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

    function wireRowActions() {
        tbody.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
            btn.onclick = function () {
                var row = btn.closest('tr');
                var name = row.children[1] ? row.children[1].textContent : 'this event';

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
