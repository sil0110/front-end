<nav class="contra-nav" role="navigation">
    <input id="main-menu-state" type="checkbox" />
    <div class="nav-brand"><dnn:LOGO runat="server" ID="dnnLOGO" /></div>
    <label class="main-menu-btn" for="main-menu-state">
        <span class="main-menu-btn-icon"></span> Toggle main menu visibility
    </label>
    <dnn:menu id="NAV" runat="server" menustyle="navs/default" />
    <!-- Search -->
    <div class="search-item">
        <a href="#"><i class="material-icons" data-toggle="modal" data-target="#searchModal">search</i></a>
    </div><!-- ./Search -->
</nav>

<script>
    // SmartMenus init
    $(function () {
        $('#main-menu').smartmenus({
            subMenusSubOffsetX: 1,
            subMenusSubOffsetY: -8
        });
    });

    // SmartMenus mobile menu toggle button
    $(function () {
        var $mainMenuState = $('#main-menu-state');
        if ($mainMenuState.length) {
            // animate mobile menu
            $mainMenuState.change(function (e) {
                var $menu = $('#main-menu');
                if (this.checked) {
                    $menu.hide().slideDown(250, function () { $menu.css('display', ''); });
                } else {
                    $menu.show().slideUp(250, function () { $menu.css('display', ''); });
                }
            });
            // hide mobile menu beforeunload
            $(window).bind('beforeunload unload', function () {
                if ($mainMenuState[0].checked) {
                    $mainMenuState[0].click();
                }
            });
        }
    });
</script>