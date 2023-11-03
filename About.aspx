<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Elmooo.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div style="padding: 2% 5% 2% 5%;">
            <div class="row">
                <div class="col-xs-12 col-md-5">
                    <div class="about">
                        <h3>關於我</h3>
                        <br />
                        <p>位於台北，是一隻周末出沒的怪獸</p>
                        <p>佛系拍攝，工作與生活要兼顧，有空才拍</p>
                        <p></p>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="aboutimg ab1">
                        <%--<img src="../../images/AB4A9043.jpg" alt="instagram" width="100%">--%>
                    </div>
                </div>
            </div>
            <hr>
            <div class="row">
                <div class="col-xs-12 col-md-5">
                    <div class="about">
                        <h3>約拍須知</h3>
                        <br />
                        <p>不接大尺</p>
                        <p>如果覺得臉太醜會二修，不會動到調色</p>
                        <p>拍攝時常盡量控制在3小時以內，再多我會放空</p>
                        <p>照片請使用雲端</p>
                        <br />
                        <p>拍攝當下</p>
                        <ul>
                            <li><p>不太會微笑，可以提醒我多笑一點</p></li>
                            <li><p>頭髮如果太凌亂的話可以告訴我，我努力整理</p></li>
                        </ul>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6">
                    <div class="aboutimg ab2">
                        <%--<img src="../../images/AB4A9043.jpg" alt="instagram" width="100%">--%>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
