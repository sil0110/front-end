<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<!--#include file="layouts/default/_includes-top.ascx" -->

<!-- Start Header Section -->

<header class="header">
    <div class="menu-bar">
        <div class="color">
            <div class="container">
                <!--#include file="layouts/default/nav-bar.ascx" -->
            </div>
        </div>
    </div>
</header><!-- ./Header -->

<!-- Start Slider area -->
<div id="sliderPane" runat="server" />
<div id="sliderPane1" runat="server" />
<!-- ./Slider area -->


<div id="content-areas" class="home-layout">
    <section class="bg-gray">
        <div class="container">
            <div class="row">
                <div id="NotificationPane" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
    <div id="sliderPane2" runat="server" />
    <div id="sliderPane3" runat="server" />
    <div id="sliderPane4" runat="server" />
    <div id="sliderPane5" runat="server" />
    <div id="sliderPane6" runat="server" />
    <div id="sliderPane7" runat="server" />
    <div id="sliderPane8" runat="server" />
    <div id="sliderPane9" runat="server" />
        <div class="container">
            <div class="row">
                <div id="FullIntroPane" runat="server" class="col-12"></div>
            </div>
            <div class="row">
                <div id="CategoryPane" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
        <div class="container">
            <div class="row">
                <div id="AdsPane1" runat="server" class="col-md-5"></div>
                <div id="AdsPane2" runat="server" class="col-md-7"></div>
            </div>
        </div>
    </section>
    <section class="bg-gray">
        <div class="container">
            <div class="row">
                <div id="ProductPane" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
        <div class="container">
            <div class="row">
                <div id="NewsPane" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-gray">
        <div class="container">
            <div class="row">
                <div id="LocationPane" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <!-- <section class="bg-white">
        <div class="container">
            <div class="row">
                <div id="BrandPane" runat="server" class="col-12"></div>
            </div>
        </div>
    </section> -->
    <div class="container">
        <div class="row"><div class="col-md-12"><div id="ContentPane" runat="server" /></div></div>
    </div><!-- End : Content Pane -->
</div> <!-- ./content-areas -->

<!-- Start Footer -->
<footer>
    <div class="container">
        <!--#include file="layouts/default/footer-main.ascx" -->
    </div>
</footer><!-- ./Footer -->

<!--#include file="layouts/default/search-modal.ascx" -->

<!-- Go To Top Link -->
<a href="#" class="back-to-top"><i class="material-icons">north</i></a>

<!--#include file="layouts/default/_includes-bottom.ascx" -->
<script type="text/javascript">

</script>