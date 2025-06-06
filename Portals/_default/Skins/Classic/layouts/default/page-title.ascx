<div class="row">
    <div class="col-xs-12 col-md-6 text-xs-center text-md-left">
        <h3><%= Convert.ToString(PortalSettings.ActiveTab.Title)%></h3>
        <!-- <% if not PortalSettings.ActiveTab.Description = nothing Then  %>
            <p><%= Convert.ToString(PortalSettings.ActiveTab.Description)%></p>
        <% end if %> -->
    </div>
    <div class="col-xs-12 col-md-6 text-xs-center text-md-right">
        <div class="breadcrumb">
            <dnn:Breadcrumb runat="server" RootLevel="-1" Separator="<i class='ti-angle-right'></i>" CssClass="object_breadcrumb" id="dnnBreadcrumb"></dnn:Breadcrumb>
        </div>
    </div>
</div>