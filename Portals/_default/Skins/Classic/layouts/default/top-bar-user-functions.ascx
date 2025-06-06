<ul class="list-inline general-functions">




    <!-- Languages -->
        <!-- <li class="list-inline-item text-xs-center btn-group">
            <a href="#"  id="showLanguages" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-globe"></i></a>
            <div class="dropdown-menu">
                <dnn:LANGUAGE runat="server" id="dnnLanguage"  showMenu="False" showLinks="True" />
            </div>
        </li> -->

        <!-- Login -->
        <li class="list-inline-item text-xs-center">
            <dnn:LOGIN ID="dnnLogin"
                CssClass="LoginLink"
                runat="server"
                LegacyMode="false"
                LogoffText="&lt;i class=&quot;material-icons&quot;&gt;logout&lt;/i&gt;"
                Text="" />
        </li><!-- ./Login -->

    <%  If DotNetNuke.Security.PortalSecurity.IsInRole("Registered Users") Then %>
        <!-- <li class="list-inline-item text-xs-center">
            <div class="notification-holder  text-xs-center"><dnn:USER ID="dnnUserNotifications" runat="server" LegacyMode="false" CssClass="notifications" /></div>
        </li>
        <li class="list-inline-item text-xs-center">
            <div class="message-holder text-xs-center"><dnn:USER ID="dnnUserMessages" runat="server" LegacyMode="false" CssClass="messages" /></div>
        </li> -->
        <li class="list-inline-item text-xs-center">
            <div class="profile-holder text-xs-center"><dnn:USER ID="dnnUserProfile" runat="server" LegacyMode="false" CssClass="profile" /></div>
        </li>
    <% Else %>

        <!-- Register
        <li class="list-inline-item text-xs-center">
            <dnn:USER ID="dnnUserRegister" runat="server" LegacyMode="false" CssClass="register" Text="" />
        </li> -->
    <% End If %>

</ul>

