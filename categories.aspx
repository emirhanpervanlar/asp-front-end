<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="categories.aspx.cs" Inherits="testttttt.categories" %>
<!--#include file="partials/head.aspx"-->
<!--#include file="partials/header.aspx"-->
<!-- TÜM ÜRÜNLERİN LİSTELENECEĞİ SAYFA
    ÖRNEĞİN ABİYELER , CEKETLER GİBİ
   --->

            <div class="col-lg-12">
                <div id="body">
                    <div class="row">
                        <div class="col-lg-3">
                            <div id="filter">
                                <form action="/" method="post" runat="server">
                                    <div id="filter_row_checked">
                                        <h3 id="filter_row_title">Filitreler</h3>
                                            <span><b>Markalar :</b> Academia  <asp:Button id="Button1" Text="x" runat="server"/> </span>
                                            <span><b>Beden :</b> S <asp:Button id="Button2" Text="x" runat="server"/> </span>
                                            <span><b>Fiyat :</b> 0 TL - 50 TL <asp:Button id="Button3" Text="x" runat="server"/> </span>
                                    </div>
                                    <div id="filter_row">
                                        <h3 id="filter_row_title">Markalar</h3>
                                         <asp:CheckBoxList class="filter_row_checklist" RepeatDirection="Vertical"
           RepeatLayout="Flow" id="checkboxlist1"  runat="server">
                                             <asp:ListItem class="filter_row_checklist_item">Academia</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">ACNE</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">adidas</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">Arena</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">Argento</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">Blackspade</asp:ListItem>
                                      </asp:CheckBoxList>
                                    </div>
                                      <div id="filter_row">
                                        <h3 id="filter_row_title">Beden</h3>
                                         <asp:CheckBoxList class="filter_row_checklist" RepeatDirection="Vertical"
           RepeatLayout="Flow" id="checkboxlist2"  runat="server">
                                             <asp:ListItem class="filter_row_checklist_item">XS</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">S</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">M</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">L</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">XL</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">XXL</asp:ListItem>
                                      </asp:CheckBoxList>
                                    </div>
                                    <div id="filter_row">
                                        <h3 id="filter_row_title">Renkler</h3>
                                      <asp:CheckBoxList class="filter_row_checklist" RepeatDirection="Vertical"
           RepeatLayout="Flow" id="checkboxlist4"  runat="server">
                                          <asp:ListItem class="filter_row_checklist_item">Beyaz</asp:ListItem>
                                          <asp:ListItem class="filter_row_checklist_item">Kırmızı</asp:ListItem>
                                          <asp:ListItem class="filter_row_checklist_item">Mavi</asp:ListItem>
                                          <asp:ListItem class="filter_row_checklist_item">Mor</asp:ListItem>
                                          <asp:ListItem class="filter_row_checklist_item">Sarı</asp:ListItem>
                                          <asp:ListItem class="filter_row_checklist_item">Siyah</asp:ListItem>
                                          <asp:ListItem class="filter_row_checklist_item">Yeşil</asp:ListItem>

                                      </asp:CheckBoxList> 
                                    </div>
                                     <div id="filter_row">
                                        <h3 id="filter_row_title">Fiyat</h3>
                                         <asp:CheckBoxList class="filter_row_checklist" RepeatDirection="Vertical"
           RepeatLayout="Flow" id="checkboxlist3"  runat="server">
                                             <asp:ListItem class="filter_row_checklist_item">0 TL - 50 TL</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">50 TL - 100 TL</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">100 TL - 150 TL</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">150 TL - 200 TL</asp:ListItem>
                                             <asp:ListItem class="filter_row_checklist_item">200 TL ve Üzeri</asp:ListItem>
                                      </asp:CheckBoxList>
                                    </div>
                                    <div class="filter_row_button">
                                        <asp:Button id="Button5" Text="Uygula" runat="server"/>
                                     </div>
                                </form>
                            </div>
                         </div>
                        <div class="col-lg-9">
                             <div id="product_list">
                            <div class="row">
                                
                                <div class="col-lg-12">
                                   
                                     <div id="article_title">
                                        <h2>ABİYE ELBİSE</h2> <!-- KATEGORİNİN VEYA SAYFANIN BAŞLIĞI -->
                                      </div>
                                    <div id="article_most">
                                        <div class="row">
                                            <div class="col-lg-3"><a href="#">En Yeniler</a></div>
                                            <div class="col-lg-3"><a href="#">En Çok Satanlar</a></div>
                                            <div class="col-lg-3"><a href="#">En Düşük Fiyat</a></div>
                                            <div class="col-lg-3"><a href="#">En Yüksek Fiyat</a></div>
                                        </div>
                                    </div>
                                </div>
                                 <!-- BURDAN SONRASI VERİTABANINDAN VERİLER ÇEKİLEREK FOR VEYA FOREACH A SOKULACAK 
                                     
                                     ÖRNEĞİN
                                     for (i=0 ;i<10;i++){
                                      <div class="col-lg-4">
                                        <div id="section">
                                            <img id="section_img" src="img/article_img/1.jpeg" alt="">
                                            <div id="section_price">99 ₺</div>
                                            <h3 id="section_title">Tesettürlü Abiye Elbise</h3>

                                        </div>
                                    </div>
                                     }
                                      ÖRNEK
                                     table[0][0] = başlık
                                     table[0][1] = resim
                                     table[0][2] = fiyat     varsayalım
                                     for (i=0 ;i<10;i++){
                                     <div class="col-lg-4">
                                    <div id="section">
                                        <img id="section_img" src="----RESİM----" alt="">
                                        <div id="section_price">----FİYAT---- ₺</div>
                                        <h3 id="section_title">----BAŞLIK----</h3>
                                    </div>
                                    </div>
                                     }
                                     -->
                                 <div class="col-lg-4">
                                    <a href="" id="section">
                                        <img id="section_img" src="img/article_img/1.jpeg" alt="">
                                        
                                        <h3 id="section_title">Tesettürlü Abiye Elbise</h3>
                                        <p>79,99 ₺</p>
                                    </a>
                                  
                                </div>
                                 <div class="col-lg-4">
                                    <a href="" id="section">
                                        <img id="section_img" src="https://productimages.hepsiburada.net/l/18/280-413/9802277978162.jpg" alt="">
                                        <div id="section_price">%30</div>
                                        <h3 id="section_title">Stil Town Jakar Elbise</h3>
                                        <p>59,99 ₺</p>
                                    </a>
                                </div>
                                   <div class="col-lg-4">
                                    <a href="" id="section">
                                        <img id="section_img" src="https://productimages.hepsiburada.net/l/18/280-413/9802277257266.jpg" alt="">
                                        <div id="section_price">%20</div>
                                        <h3 id="section_title">Stil Town Jakar Elbise</h3>
                                        <p>43,99 ₺</p>
                                    </a>
                                </div>
                               
                        </div>
                     </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--#include file="partials/footer.aspx"-->