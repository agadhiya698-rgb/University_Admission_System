document.addEventListener('DOMContentLoaded', function () {

    var addBtn = document.getElementById('addAlbumBtn');
    var galleryGrid = document.getElementById('galleryGrid');

    if (!galleryGrid) return;

    if (addBtn) {
        addBtn.addEventListener('click', function () {
            alert('This is a demo admin panel. Connect this button to your database to create a new album.');
        });
    }

    galleryGrid.querySelectorAll('.admin-action-icon.delete').forEach(function (btn) {
        btn.addEventListener('click', function () {
            var card = btn.closest('.gallery-card');
            var albumName = card.querySelector('h4') ? card.querySelector('h4').textContent : 'this album';

            if (confirm('Are you sure you want to delete the "' + albumName + '" album?')) {
                card.remove();
            }
        });
    });

    galleryGrid.querySelectorAll('.admin-action-icon.edit').forEach(function (btn) {
        btn.addEventListener('click', function () {
            alert('This is a demo admin panel. Connect this action to your database to enable editing.');
        });
    });

});
