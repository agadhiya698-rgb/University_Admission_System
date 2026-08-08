document.addEventListener('DOMContentLoaded', function () {

    var faqItems = document.querySelectorAll('.faq-item');

    faqItems.forEach(function (item) {
        var question = item.querySelector('.faq-question');

        question.addEventListener('click', function () {
            var isActive = item.classList.contains('active');

            faqItems.forEach(function (i) {
                i.classList.remove('active');
            });

            if (!isActive) {
                item.classList.add('active');
            }
        });
    });

});
