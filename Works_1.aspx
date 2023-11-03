<%@ Page Title="Works_1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" EnableViewState="true" CodeBehind="Works_1.aspx.cs" Inherits="Elmooo.Works_1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div id="work_1img" class="worksimg" style="padding: 2% 13% 2% 13%;">
        </div>
    </main>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="JS" runat="server">
    <script type="text/javascript">
        window.onload = function () {
            function ferrari() {
                var divimg = document.getElementById("work_1img");
                var li_imgCount = 14;
                var cp_keynum = "key_num";
                var str = localStorage.getItem(cp_keynum);
                var num = JSON.parse(str);
                var ls_inner = "";
                for (var li_img = 1; li_img <= li_imgCount; li_img++) {
                    ls_inner += "<img src='../../images/" + num.cp_num_value + "/" + num.cp_num_value + " (" + li_img + ").jpg'>";
                }

                divimg.innerHTML = ls_inner;
            };
            ferrari();
        }
    </script>
</asp:Content>
