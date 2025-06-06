<nav class="navbar navbar-expand-md bg-light navbar-light" role="navigation">
        <!-- Thay đổi từ Logo DNN sang text "Drones" -->
             <div class="nav-brand">
                <dnn:LOGO runat="server" ID="dnnLOGO" />
            </div>
        <!-- Nút toggle cho responsive -->
        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        
        <!-- Navbar menu - Bỏ search và chỉ giữ menu items -->
        <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a href="#header" class="nav-link">Home</a></li>
                <li class="nav-item"><a href="#feature" class="nav-link">Features</a></li>
                <li class="nav-item"><a href="#process" class="nav-link">Installation</a></li>
                <li class="nav-item"><a href="#products" class="nav-link">Products</a></li>
                <li class="nav-item"><a href="#testimonial" class="nav-link">Reviews</a></li>
                <li class="nav-item"><a href="#faqs" class="nav-link">FAQs</a></li>
                <li class="nav-item"><a href="#contact" class="nav-link">Contact</a></li>
            </ul>
        </div>
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