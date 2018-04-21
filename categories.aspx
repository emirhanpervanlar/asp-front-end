<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="categories.aspx.cs" Inherits="testttttt.categories" %>
<!--#include file="partials/head.aspx"-->
<!--#include file="partials/header.aspx"-->
<!-- TÜM ÜRÜNLERİN LİSTELENECEĞİ SAYFA
    ÖRNEĞİN ABİYELER , CEKETLER GİBİ
   --->

            <div class="col-lg-12">
                <div id="body">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div id="article_title">
                                        <h2>KATEGORİ BAŞLIĞI</h2> <!-- KATEGORİNİN VEYA SAYFANIN BAŞLIĞI -->
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
                                    <div id="section">
                                        <img id="section_img" src="img/article_img/1.jpeg" alt="">
                                        <div id="section_price">99 ₺</div>
                                        <h3 id="section_title">Tesettürlü Abiye Elbise</h3>

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