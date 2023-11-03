<%@ Page Title="Works" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" EnableViewState="true" CodeBehind="Works.aspx.cs" Inherits="Elmooo.Works" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div id="workimg" class="worksimg" style="padding: 2% 13% 2% 13%;">
        </div>
    </main>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="JS" runat="server">
    <script type="text/javascript">
        window.onload = function () {
            function ferrari() {
                var divimg = document.getElementById("workimg");
                var ls_inner = "";
                for (var li_img = 1; li_img <= 3; li_img++) {
                    var ls_idnaame = "";
                    if (li_img == 1)
                        ls_idnaame = "ferrari";
                    else if (li_img == 2)
                        ls_idnaame = "nun";
                    else if (li_img == 3)
                        ls_idnaame = "red"
                    ls_inner += "<div ><a id='" + ls_idnaame + "' href='#' onclick='list_click_work(this)'><img src='../../images/forWork/_" + li_img + ".jpg'></a></div>";
                }
                divimg.innerHTML = ls_inner;
            };
            ferrari();
        }

        function list_click_work(element) {
            var inputs = element.id
            for (var i = 0; i < inputs.length; i++) {
                if (inputs != "") {
                    //if (inputs[i].id == "ferrari") {
                    var num = new Object;
                    num.cp_keynum = "key_num";
                    num.cp_num_value = inputs;
                    var str = JSON.stringify(num);
                    localStorage.setItem(num.cp_keynum, str);
                    document.getElementById(inputs).href = "/Works_1";
                    //}
                }
            }
        }

    </script>
</asp:Content>

