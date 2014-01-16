<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Home.ascx.cs" Inherits="Christoc.Skins.LTFlex.Home" %>
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
<script>
    $(document).ready(function () {
        $('.carousel').carousel();
    });
</script>
<script>$(function () {
    if ($('form').hasClass('showControlBar')) $('.navbar-fixed-top').addClass('admin');
});
</script>

<div class="Main">
    <div class="navbar-default" role="navigation">
        <div class="navbar-width">
            <div class="navbar navbar-fixed-top">
                <div class="navbar-collapse collapse">
                    <div class="navbar-Menu">
                        <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>
                    </div>
                </div>
                <div class="navbar-header">
                    <!--/.nav-collapse -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
            </div>
            <div class="container">
                <div id="HeaderLogo" class="row HeaderPane">
                    <div id="dnnLogo" class="col-md-2">
                        <div class="navbar-brand">
                            <dnn:LOGO runat="server" ID="dnnLOGO" />
                        </div>
                    </div>
                    <div id="HeaderPane" runat="server" class="col-md-5" />
                    <div id="navbar-navigation" class="col-md-5">
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
            </div>
        </div>
    </div>
 <div class="container" id="Sheet">
        <!--/Logo-->
        <div id="Carousel" runat="server" class="row">
                <div id="carousel-example-generic" class="carousel slide">
                    <!-- class of slide for animation -->
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active">
                            <!-- class of active since it's the first item, Prefix src with "Portals/_default/Skins/1200x450.jpg -->
                            <img src="Portals/_default/Skins/LTFlex/img/Image1.jpg" alt="" />
                            <div class="carousel-caption">
                                <p>Exercise!</p>
                            </div>
                        </div>
                        <div class="item">
                            <img src="Portals/_default/Skins/LTFlex/img/Image2.jpg" alt="" />
                            <div class="carousel-caption">
                                <p>Exercise!</p>
                            </div>
                        </div>
                        <div class="item">
                            <img src="Portals/_default/Skins/LTFlex/img/Image3.jpg" alt="" />
                            <div class="carousel-caption">
                                <p>Exercise!</p>
                            </div>
                        </div>
                        <div class="item">
                            <img src="Portals/_default/Skins/LTFlex/img/Image4.jpg" alt="" />
                            <div class="carousel-caption">
                                <p>Exercise!</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.carousel-inner -->
                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
                <!-- /.carousel -->
        </div>
    <div id="TopContent" class="row">
        <div id="TopPane" runat="server" class="col-md-12" />
    </div>
    <div id="Content" class="row">
        <div id="ContentPane" runat="server" class="col-md-9" />
        <div id="RightPane" runat="server" class="col-md-3" />
    </div>
    <div id="MidContent" class="row">
        <div id="ThirdRowLeft" runat="server" class="col-md-4" />
        <div id="ThirdRowMiddle" runat="server" class="col-md-4" />
        <div id="ThirdRowRight" runat="server" class="col-md-4" />
    </div>
    <div id="ContentLeftCol" class="row">
        <div id="LeftPane" runat="server" class="col-md-3" />
        <div id="ContentPaneRight" runat="server" class="col-md-9" />
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
</div>








