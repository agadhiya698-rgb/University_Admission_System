document.addEventListener('DOMContentLoaded', function () {

    var categoriesBox = document.getElementById('categoriesBox');

    if (!categoriesBox) return;

    var links = categoriesBox.querySelectorAll('ul li a');

    links.forEach(function (link) {
        link.addEventListener('click', function (e) {
            e.preventDefault();

            links.forEach(function (l) { l.classList.remove('active-category'); });
            link.classList.add('active-category');

            // Scroll back to the blog list so the person sees the (filtered) posts
            var blogGrid = document.querySelector('.blog-main-grid');
            if (blogGrid) {
                blogGrid.scrollIntoView({ behavior: 'smooth', block: 'start' });
            }
        });
    });

});
