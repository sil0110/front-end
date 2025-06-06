<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>

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
<div id="Navbar" runat="server" />
<!-- ./Slider area -->

<div id="content-areas" class="home-layout">
    <section class="bg-gray">
        <div class="container-fluid">
            <div class="row">
                <div id="Header" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
        <div class="container-fluid">
            <div class="row">
                <div id="MiniFeature" runat="server" class="col-12"></div>
            </div>
            <div class="row">
                <div id="Feature" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
        <div class="container-fluid">
            <div class="row">
                <div id="Newsletter" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-gray">
        <div class="container-fluid">
            <div class="row">
                <div id="Process" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
        <div class="container-fluid">
            <div class="row">
                <div id="CallToAction" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-gray">
        <div class="container-fluid">
            <div class="row">
                <div id="Products" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
        <div class="container-fluid">
            <div class="row">
                <div id="Testimonial" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>
    <section class="bg-white">
        <div class="container-fluid">
            <div class="row">
                <div id="FAQs" runat="server" class="col-12"></div>
            </div>
        </div>
    </section> <section class="bg-white">
        <div class="container-fluid">
            <div class="row">
                <div id="Contact" runat="server" class="col-12"></div>
            </div>
        </div>

    <!-- <div class="container-fluid">
        <div class="row"><div class="col-md-12"><div id="ContentPane" runat="server" /></div></div>
    </div>-->
</div> <!-- ./content-areas -->


<!--#include file="layouts/default/search-modal.ascx" -->

<!-- Go To Top Link -->
<a href="#" class="back-to-top"><i class="material-icons">north</i></a>

<!--#include file="layouts/default/_includes-bottom.ascx" -->
<script type="text/javascript">

</script>