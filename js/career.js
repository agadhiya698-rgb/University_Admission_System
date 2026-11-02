document.addEventListener('DOMContentLoaded', function () {

    var tabs = document.querySelectorAll('.career-filter-tabs .filter-tab');
    var cards = document.querySelectorAll('.job-list .job-card');

    tabs.forEach(function (tab) {
        tab.addEventListener('click', function () {

            tabs.forEach(function (t) { t.classList.remove('active'); });
            tab.classList.add('active');

            var filter = tab.getAttribute('data-filter');

            cards.forEach(function (card) {
                var deptTag = card.querySelector('.job-tags span');
                var department = deptTag ? deptTag.textContent.trim() : '';
                var show = (filter === 'all' || filter === department);
                card.style.display = show ? '' : 'none';
            });
        });
    });

});
