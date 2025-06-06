<%@ Control Language="C#" AutoEventWireup="false" Explicit="True"
    Inherits="DotNetNuke.UI.Skins.Skin" %>

<%@ Register 
    TagPrefix="dnn" 
    Namespace="DotNetNuke.UI.Skins.Controls" 
    Assembly="DotNetNuke" %>

<%@ Register 
    TagPrefix="dnn" 
    Namespace="DotNetNuke.Web.UI.WebControls" 
    Assembly="DotNetNuke.Web" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title><%= PortalSettings.ActiveTab.TabName %></title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- DNN tự load CSS/JS core và module -->


  <!-- Nạp CSS/JS tĩnh của skin -->
  <link 
    rel="stylesheet" 
    href="<%= SkinPath %>css/style.css" 
    type="text/css" />

  <script 
    type="text/javascript" 
    src="<%= SkinPath %>lib/slick/slick.min.js">
  </script>
  <script 
    type="text/javascript" 
    src="<%= SkinPath %>js/main.js">
  </script>
</head>
<body>
  <form runat="server">
    <div class="landing-wrapper">

      <!-- Header: Logo + Menu -->
      <header class="site-header">
        <div class="container">
          <div class="logo">

          </div>
          <nav class="main-menu">
            <dnn:Menu 
              runat="server" 
              ID="Menu" 
              Level="1" 
              CssClass="dnnMenu dnnMenuH" />
          </nav>
        </div>
      </header>

      <!-- Slider Pane -->
      <section class="slider-section">
        <dnn:ContentPane 
          runat="server" 
          ID="SliderPane" 
          PaneName="SliderPane" />
      </section>

      <!-- Mini Feature Pane -->
      <section class="features">
        <dnn:ContentPane 
          runat="server" 
          ID="FeaturePane" 
          PaneName="FeaturePane" />
      </section>

      <!-- Testimonials Pane -->
      <section class="testimonials">
        <dnn:ContentPane 
          runat="server" 
          ID="TestimonialPane" 
          PaneName="TestimonialPane" />
      </section>

      <!-- Main Content Pane -->
      <section class="content-area">
        <dnn:ContentPane 
          runat="server" 
          ID="ContentPane" 
          PaneName="ContentPane" />
      </section>

      <!-- Footer Pane -->
      <footer class="site-footer">
        <dnn:ContentPane 
          runat="server" 
          ID="FooterPane" 
          PaneName="FooterPane" />
      </footer>

    </div>

    <!-- DNN tự chèn JS của các module ở đây -->
    <dnn:SERVERSCRIPT runat="server" ID="ServerScript" />
  </form>
</body>
</html>
