<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="testttttt.register" %>
<!--#include file="partials/head.aspx"-->
<!--#include file="partials/header.aspx"-->


            <div class="col-lg-12">
                <div id="body">
                    <div class="row justify-content-md-center">
                        <div class="col-lg-3">
                            <div id="register_page">
                                <h2 class="login_page_title">Üye Ol</h2>
                                <form id="form1" runat="server">
                                    <p>Ad - Soyad :*</p>
                                    <asp:TextBox ID="TextBox3" runat="server" Class="register_page_input" ></asp:TextBox>
                                    <p>Email :*</p>
                                    <asp:TextBox ID="TextBox2" runat="server" Class="register_page_input" ></asp:TextBox>
                                    <p>Şifre :*</p>
                                    <asp:TextBox ID="TextBox1" runat="server" Class="register_page_input" TextMode="Password"></asp:TextBox>
                                    <p>Şifre Doğrulama :*</p>
                                    <asp:TextBox ID="TextBox4" runat="server" Class="register_page_input" TextMode="Password"></asp:TextBox>
                                    <p>Telefon :</p>
                                    <asp:TextBox ID="TextBox5" runat="server" Class="register_page_input"></asp:TextBox>
                                    <p>Güvenlik Sorusu :</p>
                                    <asp:dropdownlist id="ddlMedeniHal" runat="server" Class="register_page_input" width="200px">
                                        <asp:listitem >Evcil Hayvannın Adı</asp:listitem>
                                        <asp:listitem>İlkokul Öğretmenin Adı</asp:listitem>
                                    </asp:dropdownlist>    
                                    <p>Güvenlik Sorusu Cevabı :*</p>
                                    <asp:TextBox ID="TextBox7" runat="server" Class="register_page_input"></asp:TextBox>    
                                    <asp:Button ID="Btn1" runat="server" Text="Kayıt Ol" Class="register_page_button"/>
                                    <p>( * ) Doldurulması zorunlu alanlar</p>
                                </form>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--#include file="partials/footer.aspx"-->