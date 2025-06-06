<%@ Control Language="C#" AutoEventWireup="true" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.WebControls" Assembly="DotNetNuke" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>DRONES - Product Landing Page</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- Favicon -->
  <link href="<%= SkinPath %>img/favicon.ico" rel="icon" />

  <!-- CSS từ CDN -->
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" />
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet" />

  <!-- Slick -->
  <link href="<%= SkinPath %>lib/slick/slick.css" rel="stylesheet" />
  <link href="<%= SkinPath %>lib/slick/slick-theme.css" rel="stylesheet" />

  <!-- Template CSS -->
  <link href="<%= SkinPath %>css/style.css" rel="stylesheet" />
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="51">

  <!-- ==== NAVBAR ==== -->
  <div id="nav">
    …(copy nguyên HTML navbar từ template)…
  </div>

  <!-- ==== DNN MODULE ZONE (nếu cần kéo module) ==== -->
  <dnn:CONTENTPANE runat="server" id="ContentPaneTop" />

  <!-- ==== HEADER ==== -->
  <div id="header">
    …(copy HTML header từ template)…
  </div>

  <!-- ==== FEATURE-MINI ==== -->
  <div id="feature-mini">
    …(copy HTML feature-mini từ template)…
  </div>

  <!-- ==== DNN MODULE ZONE 2 ==== -->
  <dnn:CONTENTPANE runat="server" id="ContentPaneBottom" />

  <!-- ==== JS LIBRARIES ==== -->
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
  <script src="<%= SkinPath %>lib/slick/slick.min.js"></script>

  <!-- ==== CUSTOM JS ==== -->
  <script src="<%= SkinPath %>js/scripts.js"></script>
</body>
</html>
