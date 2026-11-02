document.addEventListener('DOMContentLoaded', function () {

    var STORAGE_KEY = 'eu_admin_gallery';

    var galleryGrid = document.getElementById('galleryGrid');

    if (!galleryGrid) return;

    /* NOTE: "Add New Album" now navigates to admin-gallery-add.aspx,
       a standalone server-postback page (see that file's code-behind).
       There is no JS-driven add form on this page anymore. */

    function statusClass(status) {
        return status === 'Active' ? 'status-active' : 'status-inactive';
    }

    function buildCard(album) {
        var card = document.createElement('div');
        card.className = 'gallery-card';
        card.innerHTML =
            '<div class="gallery-card-image">' +
            '<img src="' + album.image + '" alt="' + album.name + '" />' +
            '<span class="status-badge ' + statusClass(album.status) + '">' + album.status + '</span>' +
            '</div>' +
            '<div class="gallery-card-body">' +
            '<div><h4>' + album.name + '</h4><p>' + album.count + ' Images</p></div>' +
            '<div class="gallery-card-actions">' +
            '<span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>' +
            '<span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>' +
            '</div>' +
            '</div>';
        return card;
    }

    /* ---------- Load previously added albums (persisted) ---------- */

    if (typeof EUAuth !== 'undefined') {
        EUAuth.getItems(STORAGE_KEY).forEach(function (album) {
            galleryGrid.insertBefore(buildCard(album), galleryGrid.firstChild);
        });
    }

    /* ---------- Card actions (delete / edit) ---------- */

    function wireCardActions() {
        galleryGrid.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
            btn.onclick = function () {
                var card = btn.closest('.gallery-card');
                var albumName = card.querySelector('h4') ? card.querySelector('h4').textContent : 'this album';

                if (confirm('Are you sure you want to delete the "' + albumName + '" album?')) {
                    card.remove();
                }
            };
        });

        galleryGrid.querySelectorAll('.admin-action-icon.edit').forEach(function (btn) {
            btn.onclick = function () {
                alert('This is a demo admin panel. Connect this action to your database to enable editing.');
            };
        });
    }

    wireCardActions();

});
