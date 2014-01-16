<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Edit.ascx.cs" Inherits="Christoc.Skins.LTFlex.Edit" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.css" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="bluImpJS" runat="server" FilePath="js/jquery.blueimp-gallery.min.js" PathNameAlias="SkinPath" />

<script>$(function () {
    if ($('form').hasClass('showControlBar')) $('.navbar-fixed-top').addClass('admin');
});
</script>

<div class="Main">
    <div class="navbar-default" role="navigation">
        <div class="navbar navbar-fixed-top">
            <div class="navbar-width">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse">
                    <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>
                    <div id="HeaderContent">
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                            </li>
                            <li>
                                <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
        <div class="container">
            <div id="navbar-header-top" class="row">
                <div id="dnnLogo" class="col-md-3">
                    <div class="navbar-brand">
                        <dnn:LOGO runat="server" ID="dnnLOGO" />
                    </div>
                </div>
                <div id="HeaderPane" runat="server" class="col-md-9" />

            </div>
        </div>
    </div>
    <div class="container" id="Sheet">      
    <div id="TopContent" class="row">
        <div id="TopPane" runat="server" class="col-md-12" />
    </div>
    <div id="Content" class="row">
        <div id="ContentPane" runat="server" class="col-md-12" />
    </div>
    <div id="MidContent" class="row">
        <div id="ThirdRowLeft" runat="server" class="col-md-4" />
        <div id="ThirdRowMiddle" runat="server" class="col-md-4" />
        <div id="ThirdRowRight" runat="server" class="col-md-4" />
    </div>
    <div id="ContentLeftCol" class="row">
        <div id="LeftPane" runat="server" class="col-md-3" />
        <div id="ContentPaneRight" runat="server" class="col-md-6" />
        <div id="RightPane" runat="server" class="col-md-3" />
    </div>

    <div id="BottomContent" class="row">

        <div id="BottomPane" runat="server" class="col-md-12" />
    </div>
    <div id="FooterRow" class="row">

        <div id="FooterRowLeft" runat="server" class="col-md-4" />
        <div id="FooterRowMiddle" runat="server" class="col-md-4" />
        <div id="FooterRowRight" runat="server" class="col-md-4" />

        <div id="FooterPane" runat="server" class="col-md-12" />
        <div id="CopyRightPane" class="SkinLink col-md-12 center">
            <div class="col-md-12">
                <dnn:copyright ID="dnnCopyright" runat="server" />
                <dnn:terms id="dnnTerms" runat="server" />
                <dnn:privacy id="dnnPrivacy" runat="server" />
            </div>
            <a href="http://www.DouglasCountyShopping.com">Website Design, Mark Garcia, Douglas County Shopping</a>
        </div>
    </div>
</div>








