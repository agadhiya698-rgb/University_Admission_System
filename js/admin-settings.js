document.addEventListener('DOMContentLoaded', function () {

    var tabs = document.querySelectorAll('.settings-tab');
    if (tabs.length === 0) return;

    tabs.forEach(function (tab) {
        tab.addEventListener('click', function () {

            tabs.forEach(function (t) { t.classList.remove('active'); });
            tab.classList.add('active');

            var targetId = 'panel-' + tab.getAttribute('data-tab');

            document.querySelectorAll('.settings-panel').forEach(function (panel) {
                panel.classList.toggle('active', panel.id === targetId);
            });
        });
    });

    ['saveGeneralBtn', 'saveProfileBtn', 'updatePasswordBtn', 'saveEmailBtn'].forEach(function (id) {
        var btn = document.getElementById(id);
        if (btn) {
            btn.addEventListener('click', function () {
                alert('Settings saved successfully! (Demo only \u2014 connect this to your database to persist changes.)');
            });
        }
    });

});
