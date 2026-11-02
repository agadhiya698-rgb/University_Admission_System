document.addEventListener('DOMContentLoaded', function () {

    /* ---------- Mobile Menu Toggle ---------- */

    var menuToggle = document.getElementById('menuToggle');
    var siteNav = document.querySelector('header nav');

    if (menuToggle && siteNav) {
        menuToggle.addEventListener('click', function () {
            siteNav.classList.toggle('nav-active');

            if (siteNav.classList.contains('nav-active')) {
                menuToggle.classList.remove('fa-bars');
                menuToggle.classList.add('fa-xmark');
            } else {
                menuToggle.classList.remove('fa-xmark');
                menuToggle.classList.add('fa-bars');
            }
        });

        // Close mobile menu after a nav link is clicked
        siteNav.querySelectorAll('a').forEach(function (link) {
            link.addEventListener('click', function () {
                siteNav.classList.remove('nav-active');
                menuToggle.classList.remove('fa-xmark');
                menuToggle.classList.add('fa-bars');
            });
        });
    }

    /* ---------- Active Nav Link Highlighting ---------- */

    var currentPage = window.location.pathname.split('/').pop().toLowerCase() || 'index.aspx';

    document.querySelectorAll('header nav ul li a').forEach(function (link) {
        var linkPage = (link.getAttribute('href') || '').toLowerCase();

        if (linkPage === currentPage) {
            link.classList.add('active');
        }
    });

    /* ---------- Generic Pagination Handler ---------- */
    /* Works on any .pagination component (Blog, Faculty, etc.) */

    document.querySelectorAll('.pagination').forEach(function (paginationBox) {

        var links = Array.prototype.slice.call(paginationBox.querySelectorAll('a'));

        // Numbered page links only (exclude "..." dots and the next-arrow icon link)
        var pageLinks = links.filter(function (a) {
            return a.textContent.trim() !== '' &&
                   a.textContent.trim() !== '...' &&
                   !a.classList.contains('dots') &&
                   a.querySelector('i') === null;
        });

        var nextLink = links.find(function (a) {
            return a.querySelector('i.fa-chevron-right') !== null;
        });

        function setActivePage(link) {
            pageLinks.forEach(function (a) { a.classList.remove('active'); });
            link.classList.add('active');

            // Simulate navigating to the selected page
            var target = document.querySelector('.blog-section, .faculty-grid, .events-list, .job-list');
            if (target) {
                target.scrollIntoView({ behavior: 'smooth', block: 'start' });
            }
        }

        pageLinks.forEach(function (link) {
            link.addEventListener('click', function (e) {
                e.preventDefault();
                setActivePage(link);
            });
        });

        if (nextLink) {
            nextLink.addEventListener('click', function (e) {
                e.preventDefault();
                var activeIndex = pageLinks.findIndex(function (a) {
                    return a.classList.contains('active');
                });
                var nextIndex = activeIndex + 1;

                if (nextIndex < pageLinks.length) {
                    setActivePage(pageLinks[nextIndex]);
                }
            });
        }
    });

});
