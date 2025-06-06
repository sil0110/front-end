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

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<div id="siteWrapper">

   

    <!--Header -->
    <header role="banner">
        <div id="mainHeader-inner" class="container">
            <div class="clearfix"></div>
            <div class="navbar navbar-default" role="navigation">
                <div id="navbar-top-wrapper">
                    <div id="logo">
                        <span class="brand">
                            <dnn:LOGO runat="server" ID="dnnLOGO" />
                        </span>
                    </div>
                </div>
                <!-- Brand and toggle get grouped for better mobile display -->
                
                <div  class=" pull-right">
                    <dnn:MENU ID="MENU" MenuStyle="Menus/MainMenu" runat="server" NodeSelector="*"></dnn:MENU>
                </div>
                
            </div>
        </div>
    </header>

    <!-- Start Slider area -->
    <div id="sliderPane" runat="server" />
    <div id="sliderPane1" runat="server" />
    <div id="sliderPane2" runat="server" />
    <div id="sliderPane3" runat="server" />
    <div id="sliderPane4" runat="server" />
    <div id="sliderPane5s" runat="server" />
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
                    <div id="AdsPane1" runat="server" class="col-md-12"></div>
                </div>
            </div>
        </section>
        <section class="bg-gray">
            <div class="container">
                <div class="row align-items-center">
                    <div id="ProductPane1" runat="server" class="col-lg-3 col-md-6 "></div>
                    <div id="ProductPane2" runat="server" class="col-lg-3 col-md-6 "></div>
                    <div id="ProductPane3" runat="server" class="col-lg-3 col-md-6 "></div>
                        <div id="ProductPane4" runat="server" class="col-lg-3 col-md-6 "></div>
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
</div>
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