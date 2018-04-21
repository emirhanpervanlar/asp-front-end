<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="testttttt.login" %>
<!--#include file="partials/head.aspx"-->
<!--#include file="partials/header.aspx"-->


            <div class="col-lg-12">
                <div id="body">
                    <div class="row justify-content-md-center">
                        <div class="col-lg-3">
                            <div id="login_page">
                                <h2 class="login_page_title">Giriş Yap</h2>
                                <form id="form1" runat="server">
                                    <p>Email :</p>
                                    <asp:TextBox ID="TextBox2" runat="server" Class="login_page_input" ></asp:TextBox>
                                    <p>Şifre :</p>
                                    <asp:TextBox ID="TextBox1" runat="server" Class="login_page_input" TextMode="Password"></asp:TextBox> 
                                    <asp:Button ID="Btn1" runat="server" Text="Giriş Yap" Class="login_page_button"/>
                                </form>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--#include file="partials/footer.aspx"-->