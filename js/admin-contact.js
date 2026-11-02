document.addEventListener('DOMContentLoaded', function () {

    var filterSelect = document.getElementById('messageFilter');
    var table = document.getElementById('messagesTable');

    if (!table) return;

    var tbody = table.querySelector('tbody');

    /* ---------- Inject dynamic messages submitted via the Contact page ---------- */

    if (typeof EUAuth !== 'undefined' && tbody) {
        var messages = EUAuth.getAllMessages();

        if (messages.length > 0) {
            var existingCount = tbody.querySelectorAll('tr').length;

            var rowsHtml = messages.map(function (msg, index) {
                var statusClass = msg.status === 'Replied' ? 'status-replied'
                    : msg.status === 'Read' ? 'status-read'
                    : 'status-new';

                var dateStr = msg.date
                    ? new Date(msg.date).toLocaleDateString('en-GB', { day: '2-digit', month: 'short', year: 'numeric' })
                    : '-';

                var shortMessage = msg.message.length > 40 ? msg.message.substring(0, 40) + '...' : msg.message;

                return '<tr data-status="' + msg.status.toLowerCase() + '">' +
                    '<td>' + (index + 1) + '</td>' +
                    '<td>' + msg.name + '</td>' +
                    '<td>' + msg.email + '</td>' +
                    '<td>' + msg.subject + '</td>' +
                    '<td>' + shortMessage + '</td>' +
                    '<td>' + dateStr + '</td>' +
                    '<td><span class="status-badge ' + statusClass + '">' + msg.status + '</span></td>' +
                    '<td><div class="admin-row-actions">' +
                    '<span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>' +
                    '<span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>' +
                    '</div></td>' +
                    '</tr>';
            }).join('');

            tbody.insertAdjacentHTML('afterbegin', rowsHtml);

            tbody.querySelectorAll('tr').forEach(function (row, idx) {
                if (row.children[0]) row.children[0].textContent = idx + 1;
            });
        }
    }

    /* ---------- Filter / Delete / Edit (applies to all rows, static + dynamic) ---------- */

    function wireUpRows() {
        var rows = table.querySelectorAll('tbody tr');

        if (filterSelect) {
            filterSelect.onchange = function () {
                var value = filterSelect.value;
                rows.forEach(function (row) {
                    var status = row.getAttribute('data-status');
                    row.style.display = (value === 'all' || value === status) ? '' : 'none';
                });
            };
        }

        table.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
            btn.onclick = function () {
                var row = btn.closest('tr');
                var name = row.children[1] ? row.children[1].textContent : 'this message';

                if (confirm('Are you sure you want to delete the message from "' + name + '"?')) {
                    row.remove();
                }
            };
        });

        table.querySelectorAll('.admin-action-icon.edit').forEach(function (btn) {
            btn.onclick = function () {
                var row = btn.closest('tr');
                var badge = row.querySelector('.status-badge');
                if (badge) {
                    badge.className = 'status-badge status-replied';
                    badge.textContent = 'Replied';
                    row.setAttribute('data-status', 'replied');
                }
                alert('Message marked as Replied. Connect this to your email system to send an actual reply.');
            };
        });
    }

    wireUpRows();

});
