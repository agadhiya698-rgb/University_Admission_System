document.addEventListener('DOMContentLoaded', function () {

    var tabs = document.querySelectorAll('.events-filter-tabs .filter-tab');
    var cards = document.querySelectorAll('.events-list .event-card');

    tabs.forEach(function (tab) {
        tab.addEventListener('click', function () {

            tabs.forEach(function (t) { t.classList.remove('active'); });
            tab.classList.add('active');

            var filter = tab.getAttribute('data-filter');

            cards.forEach(function (card) {
                var category = card.getAttribute('data-category');
                var show = (filter === 'all' || filter === category);
                card.style.display = show ? '' : 'none';
            });
        });
    });

});
