<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<div class="ConWrap">
    <div>
        <div class="ConSectionHead"><dnn:TITLE ID="dnnTITLE" runat="server" class="Head dnnLeft " /></div>
        
        <div class="ContainerPane ConSectionPane" runat="server" id="ContentPane"></div>
    </div>
</div>

