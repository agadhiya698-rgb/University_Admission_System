document.addEventListener('DOMContentLoaded', function () {

    var searchInput = document.getElementById('catalogSearchInput');
    var searchBtn = document.getElementById('catalogSearchBtn');
    var tagsBox = document.getElementById('libraryTags');

    function runSearch() {
        var query = searchInput.value.trim();

        if (query === '') {
            searchInput.focus();
            searchInput.style.borderColor = '#a00016';
            return;
        }

        searchInput.style.borderColor = '';
        alert('Searching the library catalog for "' + query + '"...\n\nThis is a demo catalog search. Connect it to your library database to show live results.');
    }

    if (searchBtn) {
        searchBtn.addEventListener('click', runSearch);
    }

    if (searchInput) {
        searchInput.addEventListener('keyup', function (e) {
            if (e.key === 'Enter') {
                runSearch();
            }
        });

        searchInput.addEventListener('input', function () {
            searchInput.style.borderColor = '';
        });
    }

    // Clicking a subject tag fills the search box with that subject
    if (tagsBox) {
        tagsBox.querySelectorAll('span').forEach(function (tag) {
            tag.style.cursor = 'pointer';
            tag.addEventListener('click', function () {
                searchInput.value = tag.textContent.trim();
                searchInput.focus();
            });
        });
    }

});
