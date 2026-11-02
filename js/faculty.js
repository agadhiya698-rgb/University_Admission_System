document.addEventListener('DOMContentLoaded', function () {

    var tabs = document.querySelectorAll('.faculty-filter-tab');
    var cards = document.querySelectorAll('.faculty-card');
    var searchInput = document.getElementById('facultySearch');

    function filterCards() {
        var activeTab = document.querySelector('.faculty-filter-tab.active');
        var category = activeTab ? activeTab.getAttribute('data-category') : 'all';
        var query = searchInput ? searchInput.value.toLowerCase().trim() : '';
        var visibleCount = 0;

        cards.forEach(function (card) {
            var cardCategory = card.getAttribute('data-category');
            var name = (card.getAttribute('data-name') || '').toLowerCase();
            var dept = (card.getAttribute('data-dept') || '').toLowerCase();

            var matchesCategory = (category === 'all' || category === cardCategory);
            var matchesSearch = (query === '' || name.indexOf(query) !== -1 || dept.indexOf(query) !== -1);
            var show = matchesCategory && matchesSearch;

            card.style.display = show ? '' : 'none';
            if (show) visibleCount++;
        });
    }

    tabs.forEach(function (tab) {
        tab.addEventListener('click', function () {
            tabs.forEach(function (t) { t.classList.remove('active'); });
            tab.classList.add('active');
            filterCards();
        });
    });

    if (searchInput) {
        searchInput.addEventListener('input', filterCards);
    }
});
