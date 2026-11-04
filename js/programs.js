document.addEventListener('DOMContentLoaded', function () {

    var tabs = document.querySelectorAll('.filter-tabs .filter-tab');
    var items = document.querySelectorAll('.programs-grid .program-item');

    tabs.forEach(function (tab) {
        tab.addEventListener('click', function () {

            tabs.forEach(function (t) { t.classList.remove('active'); });
            tab.classList.add('active');

            var filter = tab.getAttribute('data-filter');

            items.forEach(function (item) {
                var category = item.getAttribute('data-category');
                var show = (filter === 'all' || filter === category);
                item.style.display = show ? '' : 'none';
            });
        });
    });

});
