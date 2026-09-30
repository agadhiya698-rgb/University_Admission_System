document.addEventListener('DOMContentLoaded', function () {

    var STORAGE_KEY = 'eu_apply_popup_shown';

    var popup = document.getElementById('sitePopup');
    if (!popup) return;

    var closeBtn = document.getElementById('sitePopupClose');
    var laterLink = document.getElementById('sitePopupLater');

    function closePopup() {
        popup.classList.remove('show');
    }

    function markShown() {
        try {
            localStorage.setItem(STORAGE_KEY, 'true');
        } catch (e) {
            // ignore if storage is unavailable
        }
    }

    // Only show the very first time the site is opened on this browser.
    var alreadyShown = false;
    try {
        alreadyShown = localStorage.getItem(STORAGE_KEY) === 'true';
    } catch (e) {
        alreadyShown = false;
    }

    if (!alreadyShown) {
        setTimeout(function () {
            popup.classList.add('show');
            markShown();
        }, 2000);
    }

    if (closeBtn) closeBtn.addEventListener('click', closePopup);
    if (laterLink) laterLink.addEventListener('click', closePopup);

    popup.addEventListener('click', function (e) {
        if (e.target === popup) closePopup();
    });

});
