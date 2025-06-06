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
        <div class="color" style="background-color:var(--primary);padding: 4px 0;">
            <div class="container">
                <!--#include file="layouts/default/nav-bar.ascx" -->
            </div>
        </div>
    </div>
</header><!-- ./Header -->

<!-- Start Page title area -->
<div class="page-banner">
    <div class="container">
        <!--#include file="layouts/default/page-title.ascx" -->
    </div>
</div><!-- ./Page title area -->

<div id="content-areas" class="skin-layout">
    <section class="bg-white pt-60 pb-60">
        <div class="container">
            <div class="row">
                <div id="FullTopPane" runat="server" class="col-12"></div>
            </div>
            <div class="row">
                <div id="FullIntroPane" runat="server" class="col-12"></div>
            </div>
            <div class="row">
                <div id="Row_8_Pane" runat="server" class="col-md-8 order-md-2"></div>
                <div id="Row_4_Pane" runat="server" class="col-md-4 sidebar order-md-1"></div>
            </div>
            <div class="row">
                <div id="Row_8_Pane1" runat="server" class="col-md-8"></div>
                <div id="Row_4_Pane1" runat="server" class="col-md-4 sidebar"></div>
            </div>
            <div class="row">
                <div id="Row_7_Pane" runat="server" class="col-md-7"></div>
                <div id="Row_5_Pane" runat="server" class="col-md-5"></div>
            </div>
            <div class="row">
                <div id="FullBottomPane" runat="server" class="col-12"></div>
            </div>
        </div>
    </section>

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

<script>

</script>