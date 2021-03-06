﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="KargaAspNew.WebForm1" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title></title>
        <link href="StyleSheet1.css" rel="stylesheet" />
    </head>

    <body>
        <form id="form1" runat="server">

            <asp:Panel ID="Panel3" runat="server">
                <!-- --------------------------------sidenav sol-------------------------------------------------- -->

                <asp:Panel ID="sidebarpanel" runat="server" CssClass="sidenav dropdown-content gorunmez">

                    <div class="rowside sideitems mavirenk">

                        <asp:Panel ID="Panel2" CssClass="columnside beyaz dikeyortala   " style=" margin-left:2%" runat="server"> Ürün Grupları </asp:Panel>

                        <div class="columnside " style="">
                            <asp:ImageButton ID="solsidenav3cizgi" runat="server" Height="60px" Width="60" ImageUrl="~/resimler/3cizgi.bmp" OnClick="solsidenav3cizgi_Click" ImageAlign="Right" />
                        </div>

                    </div>

                    <hr>

                    <div style=" margin-left:2%" class="rowside sideitems">
                        <div class="columnside beyaz ">
                            <asp:Button ID="Anahtarliklar" CssClass="solbuton" runat="server" Text="Anahtarlıklar" OnClick="Anahtarliklar_Click" />
                        </div>
                    </div>
                    <hr>

                    <div style=" margin-left:2%" class="rowside sideitems">
                        <div class="columnside beyaz ">
                            <asp:Button ID="Abajurlar" CssClass="solbuton" runat="server" Text="Abajurlar" OnClick="Abajurlar_Click" />
                        </div>
                    </div>
                    <hr>

                </asp:Panel>
		    

                <!-- --------------------------------sidenav sağ-------------------------------------------------- -->

                <asp:Panel ID="sidenavsag" runat="server" CssClass="sidenavright dropdown-content gorunmez">
                    <div class="rowside sideitems mavirenk">

                        <div class="columnside " style="display:inline;">
                            <asp:ImageButton ID="sidenavsag3cizgi" runat="server" Height="60px" Width="60" ImageUrl="~/resimler/3cizgi.bmp" OnClick="sidenavsag3cizgi_Click" ImageAlign="NotSet" />
                        </div>

                        <asp:Panel ID="Panel5" CssClass="columnside beyaz " style="display:inline;" runat="server">
                            <h3 style=""> Giriş yap  </h3>
                        </asp:Panel>

                    </div>

                    <div class="rowside sideitemsright">
                        <div class="columnside beyaz ">
                            <asp:TextBox ID="Mail" CssClass="mytextbox" runat="server" BackColor="#D5D5D5"></asp:TextBox>
                        </div>
                    </div>
                    <hr>

                     <div class="rowside  sideitemsright ">
                        <div class="columnside beyaz  ">
                            <asp:TextBox ID="password" CssClass="mytextbox " runat="server" BackColor="#D5D5D5"></asp:TextBox>
                        </div>
                    </div>

                    <div class="rowside sideitems sideitemsright">
                        <div style="width:100%; " class="columnside beyaz ">
                            <asp:Button CssClass="butonum" OnClick="Giris_yap_Click" ID="Giris_yap" runat="server" Text="Giriş yap" />
                        </div>
                    </div>

                    <div style="width:100%; " class="rowside sideitems sideitemsright">
                        <div style="width:100%; " class="columnside beyaz ">
                            <asp:Button CssClass="butonum" OnClick="Sifremi_unuttum_Click" ID="Sifremi_unuttum" runat="server" Text="Şifremi unuttum" />
                        </div>
                    </div>

                    <div class="rowside sideitems sideitemsright">
                        <div style="width:100%; " class="columnside beyaz ">
                            <asp:Button CssClass="butonum" ID="Uye_ol" runat="server" Text="Yeni üye ol" BackColor="#333333" OnClick="Uye_ol_click" />
                        </div>
                    </div>

                </asp:Panel>
                <!-- --------------------------------sidenav sağ girilmis-------------------------------------------------- -->

                <asp:Panel ID="sagmenu_girilmis" runat="server" CssClass="sidenavright dropdown-content gorunmez">
                    <div class="rowside sideitems mavirenk">
                        <div class="columnside " style="display:inline;">
                            <asp:ImageButton ID="sagmenu_girilmis_3cizgi" runat="server" Height="60px" Width="60" ImageUrl="~/resimler/3cizgi.bmp" OnClick="sidenavsag3cizgigirilmis_Click" ImageAlign="NotSet" />
                        </div>
                        <asp:Panel ID="sagmenu_girilmis_Tepeyazi" CssClass="columnside beyaz " style="display:inline;" runat="server">
                            <h3 style=""> Hesabım   </h3>
                        </asp:Panel>
                    </div>

                    <asp:Panel ID="sagmenu_girilmis_kutu1" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">
                        <asp:Panel ID="sagmenu_girilmis_kutu1_sag" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">
                            <asp:ImageButton ID="ImageButton2" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/1.PNG" Height="50" Width="50" />
                        </asp:Panel>
                        <asp:Panel ID="sagmenu_girilmis_kutu1_sol" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">
                            <asp:Label ID="Label8" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Üyelik Bilgilerim"></asp:Label>
                        </asp:Panel>
                    </asp:Panel>
                    


                    <asp:Panel ID="Panel14" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">
                        <asp:Panel ID="Panel15" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">
                            <asp:ImageButton ID="ImageButton3" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/2.PNG" Height="50" Width="50" />
                        </asp:Panel>
                        <asp:Panel ID="Panel16" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">
                            <asp:Label ID="Label9" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Alışveriş Sepetim "></asp:Label>
                        </asp:Panel>
                    </asp:Panel>

                    <asp:Panel ID="Panel17" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">
                        <asp:Panel ID="Panel18" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">
                            <asp:ImageButton ID="ImageButton5" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/3.PNG" Height="50" Width="50" />
                        </asp:Panel>
                        <asp:Panel ID="Panel19" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">
                            <asp:Label ID="Label10" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Siparişlerim"></asp:Label>
                        </asp:Panel>
                    </asp:Panel>

                    <asp:Panel ID="Panel123" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">
                        <asp:Panel ID="Panel241" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">
                            <asp:ImageButton ID="ImageButton8" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/4.PNG" Height="50" Width="50" />

                        </asp:Panel>
                        <asp:Panel ID="Panel251" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">

                            <asp:Label ID="Label531" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Kargo Takibi"></asp:Label>

                        </asp:Panel>

                    </asp:Panel>

                    <asp:Panel ID="Panel261" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">

                        <asp:Panel ID="Panel271" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">

                            <asp:ImageButton ID="ImageButton9" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/5.PNG" Height="50" Width="50" />

                        </asp:Panel>

                        <asp:Panel ID="Panel281" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">

                            <asp:Label ID="Label161" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Havale Bildirim Formu"></asp:Label>

                        </asp:Panel>

                    </asp:Panel>

                    <asp:Panel ID="Panel29" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">

                        <asp:Panel ID="Panel30" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">

                            <asp:ImageButton ID="ImageButton10" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/6.PNG" Height="50" Width="50" />

                        </asp:Panel>

                        <asp:Panel ID="Panel31" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">

                            <asp:Label ID="Label117" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Ödemelerim"></asp:Label>

                        </asp:Panel>

                    </asp:Panel>

                    <asp:Panel ID="Panel32" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">

                        <asp:Panel ID="Panel33" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">

                            <asp:ImageButton ID="ImageButton11" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/7.PNG" Height="50" Width="50" />

                        </asp:Panel>

                        <asp:Panel ID="Panel34" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">

                            <asp:Label ID="Label181" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Ödeme Sistemi"></asp:Label>

                        </asp:Panel>

                    </asp:Panel>

                    <asp:Panel ID="Panel4" style="width:100%" CssClass="sagmenu_girilmis_kutu" runat="server">
                        <asp:Panel ID="Panel10" cssClass="sagmenu_girilmis_kutu1_sag" runat="server">
                            <asp:ImageButton ID="guvenli_cikis" style="float:right" runat="server" ImageUrl="~/resimler/butonlar/8.PNG" Height="50" Width="50" OnClick="guvenli_cikis_click" />
                        </asp:Panel>
                        <asp:Panel ID="Panel26" CssClass="sagmenu_girilmis_kutu1_sol" runat="server">
                            <asp:Label ID="Label23" style="float:right" cssClass="sagmenu_girilmis_yazi" runat="server" Text="Güvenli Çıkış"></asp:Label>
                        </asp:Panel>
                    </asp:Panel>
                    
                    

                </asp:Panel>
                <!-- ------------------------------------sepetim---------------------------------------------- -->
                <asp:Panel ID="Sepetim" runat="server" CssClass="sidenavright dropdown-content gorunmez">
                    <div class="rowside sideitems mavirenk">
                        <div class="columnside " style="display:inline;">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" Width="60" ImageUrl="~/resimler/3cizgi.bmp" OnClick="sepetim3cizgi" ImageAlign="NotSet" />
                        </div>
                        <asp:Panel ID="Panel6" CssClass="columnside beyaz " style="display:inline;" runat="server">
                            <h3 style=""> Giriş yap  </h3>
                        </asp:Panel>
                    </div>

                    <asp:Panel ID="SepetimUrunler" CssClass="" runat="server">

                        <asp:Panel ID="SepetimTekUrun" CssClass="SepetimTekUrun gorunmez" runat="server">
                            <asp:Image ID="sepetimresim1" CssClass="sepetimresim" runat="server" ImageUrl="~/resimler/deadpoolfigur.jpg" />

                            <asp:Panel ID="yazilar" class="sepetimyazilar " style="display:block; " runat="server">
                                <asp:Label style="display:block" ID="fiyat" runat="server" Text="30 Lira "></asp:Label>
                                <asp:Label style="display:block" ID="urunadi" runat="server" Text=" marvel T-shirt"></asp:Label>
                                <asp:Label style="display:block" ID="adet" runat="server" Text=" 1 adet"></asp:Label>
                            </asp:Panel>
                            <asp:ImageButton ID="Carpi" class="sepetimcarpi " runat="server" ImageUrl="~/resimler/111.PNG" />

                        </asp:Panel>
                        <asp:Panel ID="SepetimTekUrun2" CssClass="SepetimTekUrun gorunmez" runat="server">
                            <asp:Image ID="sepetimresim2" CssClass="sepetimresim" runat="server" ImageUrl="~/resimler/deadpoolfigur.jpg" />
                            <asp:Panel ID="yazilar2" class="sepetimyazilar " style="display:block; " runat="server">
                                <asp:Label style="display:block" ID="fiyat2" runat="server" Text="30 Lira "></asp:Label>
                                <asp:Label style="display:block" ID="urunadi2" runat="server" Text=" marvel T-shirt"></asp:Label>
                                <asp:Label style="display:block" ID="adet2" runat="server" Text=" 1 adet"></asp:Label>
                            </asp:Panel>
                            <asp:ImageButton ID="Carpi2" class="sepetimcarpi " runat="server" ImageUrl="~/resimler/111.PNG" />
                        </asp:Panel>
                        <asp:Panel ID="SepetimTekUrun3" CssClass="SepetimTekUrun gorunmez" runat="server">
                            <asp:Image ID="Image3" CssClass="sepetimresim" runat="server" ImageUrl="~/resimler/deadpoolfigur.jpg" />
                            <asp:Panel ID="yazilar3" class="sepetimyazilar " style="display:block; " runat="server">
                                <asp:Label style="display:block" ID="fiyat3" runat="server" Text="30 Lira "></asp:Label>
                                <asp:Label style="display:block" ID="urunadi3" runat="server" Text=" marvel T-shirt"></asp:Label>
                                <asp:Label style="display:block" ID="adet3" runat="server" Text=" 1 adet"></asp:Label>
                            </asp:Panel>
                            <asp:ImageButton ID="Carpi3" class="sepetimcarpi " runat="server" ImageUrl="~/resimler/111.PNG" />
                        </asp:Panel>

                    </asp:Panel>

                    <asp:Button ID="satinal" runat="server" Text="Satın al " onclick="satinal_click" />

                </asp:Panel>
                  <!-- --------------------------------arama-------------------------------------------------- -->
                 <asp:Panel ID="arama_panel" runat="server" CssClass="arama gorunmez">

                    <div class="row center boxsizing" style=" border:solid 1px #dddddd; height:40px; width:95%; margin-top:2%; margin-bottom:2%;">
                        <div class="aramacolumn">
                            <asp:ImageButton ID="arama_tepe_resimtus" runat="server" Height="35px" Width="35px" ImageUrl="~/resimler/butonlar/1.PNG"  ImageAlign="Left" OnClick="arama_tepe_resimtus_click" /> &nbsp;
                        </div>
                        <asp:TextBox ID="arama_textbox" style="border:0; width:88%; height:90%;" runat="server"></asp:TextBox>
                    </div>

                </asp:Panel>
               

                <!-- --------------------------------navbar-------------------------------------------------- -->

                <asp:Panel ID="Panel1" runat="server" CssClass="navbar">

                    <div class="row">
                        <div class="columntop">
                            <asp:ImageButton ID="navbar3cizgi" runat="server" Height="60px" ImageUrl="~/resimler/3cizgi.bmp" Width="60px" ImageAlign="Left" OnClick="navbar3cizgi_click" /> &nbsp;
                        </div>

                        <div class="columntop  beyaz">
                            <h2 id="Tepeyazi">Anasayfa</h2>
                        </div>

                        <div class="columntop">
                            <asp:ImageButton ID="adamresmi" runat="server" Height="60px" ImageUrl="~/resimler/adam.bmp" Width="60px" ImageAlign="Right" OnClick="adamresmi_Click" />
                        </div>
                    </div>

                </asp:Panel>
                <br />

              

                <!-- ---------------------------urunler------------------------------------------------------- -->
                <asp:Panel ID="anasayfaurunler" runat="server" CssClass="gorunur anasayfaurunler">
                    <div class="rowanasayfa">

                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" href="/WebForm2.aspx" ID="anasyfa_urun_marvelshirt" runat="server" Height="110px" ImageUrl="~/resimler/marveltshirt.jpg" Width="110px" OnClick="anasyfa_urun_marvelshirt_Click" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>Marvel Tshirt</p>
                            <p>30 lira</p>
                        </div>
                    </div>

                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="anasayfa_urun_imzashirt_Click" ID="anasayfa_urun_imzashirt" runat="server" Height="110px" ImageUrl="~/resimler/imzatshirt.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">
                            <p> Atatürk İmza Tshirt</p>
                            <p> 30 lira</p>
                        </div>
                    </div>
                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="anasayfa_urun_lamba_Click" ID="anasayfa_urun_lamba" runat="server" Height="110px" ImageUrl="~/resimler/stargecelambasi.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">
                            <p> Star Gece Lambası</p>
                            <p> 35 lira</p>
                        </div>
                    </div>
                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" ID="anasayfa_urun_deadpool" OnClick="anasayfa_urun_deadpool_Click" runat="server" Height="110px" ImageUrl="~/resimler/deadpoolfigur.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">
                            <p> Deadpool Figur</p>
                            <p> 75 lira</p>
                        </div>
                    </div>

                </asp:Panel>
                <!-- ------------------------Abajurlar---------------------------------------------------------- -->
                <asp:Panel ID="Abajurlarpaneli" runat="server" CssClass="gorunmez anasayfaurunler">
                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="gotBttn_Click" href="/WebForm2.aspx" ID="gotBttn" runat="server" Height="110px" ImageUrl="~/resimler/gameofthronesab.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>Game of Thrones Abajur</p>
                            <p>70 lira</p>
                        </div>
                    </div>

                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" href="/WebForm2.aspx" ID="lotrabbttn" OnClick="lotrabbttn_Click" runat="server" Height="110px" ImageUrl="~/resimler/lotrab.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>LOTR Abajur</p>
                            <p>70 lira</p>
                        </div>
                    </div>

                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" href="/WebForm2.aspx" OnClick="swabbttn_Click" ID="swabbttn" runat="server" Height="110px" ImageUrl="~/resimler/starwarsab.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>Star Wars Abajur</p>
                            <p>70 lira</p>
                        </div>
                    </div>

                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="okulabbttn_Click" href="/WebForm2.aspx" ID="okulabbttn" runat="server" Height="110px" ImageUrl="~/resimler/okulab.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>Okul Abajur</p>
                            <p>70 lira</p>
                        </div>
                    </div>
                </asp:Panel>
                <!-- ------------------------anahtarlıklar---------------------------------------------------------- -->
                <asp:Panel ID="anahtarliklarpaneli" runat="server" CssClass="gorunmez anasayfaurunler">
                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="anbttn_Click" href="/WebForm2.aspx" ID="anbttn" runat="server" Height="110px" ImageUrl="~/resimler/934an.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>934 Anahtarlık</p>
                            <p>15 lira</p>
                        </div>
                    </div>

                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="grootanbttn_Click" href="/WebForm2.aspx" ID="grootanbttn" runat="server" Height="110px" ImageUrl="~/resimler/babygrootan.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>Baby Groot Anahtarlık</p>
                            <p>15 lira</p>
                        </div>
                    </div>

                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="temelrbttn_Click" href="/WebForm2.aspx" ID="temelrbttn" runat="server" Height="110px" ImageUrl="~/resimler/temelreisan.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>Temel Reis Anahtarlık</p>
                            <p>15 lira</p>
                        </div>
                    </div>

                    <div class="rowanasayfa">
                        <div class="columnanasayfa">
                            <asp:ImageButton CssClass="center" OnClick="captainanbttn_Click" href="/WebForm2.aspx" ID="captainanbttn" runat="server" Height="110px" ImageUrl="~/resimler/captainamericaan.jpg" Width="110px" />
                        </div>
                        <div class="columnanasayfa yazikaydirma">

                            <p>Captain America Anahtarlık</p>
                            <p>15 lira</p>
                        </div>
                    </div>
                </asp:Panel>

                <!-- ------------------------urundetay---------------------------------------------------------- -->

                <asp:Panel CssClass="gorunmez positionRelative" ID="urundetaypanel" runat="server">

                    <asp:Image CssClass="center product-images" ID="Image1" runat="server" ImageUrl="~/resimler/captainamericatshirt.jpg" />
                    <div style=" padding:5px;">
                        <div class="mybox boxsizing">
                            <asp:Label CssClass="urunfiyat" ID="Label2" runat="server" Text="45,99"></asp:Label>
                        </div>
                        <div class="mybox boxsizing" style="margin-top:5px" >
                            <asp:Label CssClass="urunaciklama" ID="Label1" runat="server" Text="CAPTAIN AMERICA T-SHIRT"></asp:Label>
                        </div>

                        <h4> Kategori  </h4>

                        <asp:Label CssClass="" ID="Label4" runat="server" Text="T-shirt Erkek"></asp:Label>

                        <h4>Adet</h4>
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                        <asp:Button ID="SepeteEkle" runat="server" Text="Sepete Ekle" OnClick="SepeteEkle_Click" />
                    </div>
                </asp:Panel>
                <!-- ------------------------yeniüyeol---------------------------------------------------------- -->

                <asp:Panel ID="yeniuyeol" cssClass="gorunmez" runat="server">

                    <asp:TextBox ID="TextBox2" cssclass="yeniuyeol" placeholder="Adınız" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" cssclass="yeniuyeol" placeholder="Soyadınız" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" cssclass="yeniuyeol" placeholder="E-Mail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox5" cssclass="yeniuyeol" placeholder="Şifre" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox6" cssclass="yeniuyeol" placeholder="Şifre Tekrar" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox8" cssclass="yeniuyeol" placeholder="Cep Telefonu" runat="server"></asp:TextBox>
                    <asp:Label ID="guvenlik_kodu" cssclass="yeniuyeol" runat="server" Text="Güvenlik kodu"></asp:Label>
                    <asp:TextBox ID="guval" cssclass="yeniuyeol" placeholder="Güvenlik kodunu giriniz" runat="server"></asp:TextBox>
                    <asp:Button ID="Yeni_uyeol" cssclass="butonum" OnClick="Yeni_uyeol_Click" runat="server" Text="Üye ol" />

                </asp:Panel>
                <!-- ------------------------sifremi unuttum---------------------------------------------------------- -->

                <asp:Panel ID="sifremiunnututm" cssClass="gorunmez " runat="server">

                    
           
                    <asp:TextBox ID="sifremiunuttum_mail" cssclass="yeniuyeol" placeholder="E-Mail" runat="server"></asp:TextBox>
                    
                    
                    <asp:Label ID="sifremiunuttum_guvenlik_label" cssclass="yeniuyeol" runat="server" Text="Güvenlik kodu"></asp:Label>
                    <asp:TextBox ID="sifremiunuttum_guvenlik_textbox" cssclass="yeniuyeol" placeholder="Güvenlik kodunu giriniz" runat="server"></asp:TextBox>
                    <asp:Button ID="sifremiunuttum_button" cssclass="butonum" OnClick="sifremiunuttum_button_click" runat="server" Text="Gönder" />

                </asp:Panel>
                <!-- ------------------------iletisim formu---------------------------------------------------------- -->

                <asp:Panel ID="iletisim_formu" cssClass="gorunmez " runat="server">

                    <asp:TextBox ID="ifadsoyad" cssclass="yeniuyeol" placeholder="Adı Soyadı" runat="server"></asp:TextBox>
                    <asp:TextBox ID="ifemail" cssclass="yeniuyeol" placeholder="E-Mail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="iftel" cssclass="yeniuyeol" placeholder="Cep Telefonu" runat="server"></asp:TextBox>
                    <asp:TextBox ID="ifkonu" cssclass="yeniuyeol" placeholder="Konu" runat="server"></asp:TextBox>
                    <asp:TextBox ID="ifmesaj" cssclass="yeniuyeol" placeholder="Mesaj" runat="server"></asp:TextBox>
                    <asp:Label ID="ifguvenlikkod" cssclass="yeniuyeol" runat="server" Text="Güvenlik kodu"></asp:Label>
                    <asp:TextBox ID="ifguval" cssclass="yeniuyeol" placeholder="Güvenlik kodunu giriniz" runat="server"></asp:TextBox>
                    <asp:Button ID="ifgonder" cssclass="butonum" OnClick="ifgonder_Click" runat="server" Text="Gönder" />

                </asp:Panel>

                <!-- ------------------------------- adress--------------------------------------------------- -->
                <asp:Panel ID="Adress_panel" cssClass="gorunmez" runat="server">
                    <asp:Panel ID="Panel7" style="display:block; width:100%; " runat="server">
                        <asp:Panel ID="Panel8" cssclass="odemetepeic" runat="server">
                            <asp:Label ID="Label3" CssClass="center" runat="server" Text="Adress"></asp:Label>
                        </asp:Panel>
                        <asp:Panel ID="Panel9" cssclass="odemetepeic" runat="server">
                            <asp:Label ID="Label5" CssClass="center" runat="server" Text="Ödeme"></asp:Label>
                        </asp:Panel>
                    </asp:Panel>
                    <asp:TextBox ID="odeme_Mail" cssclass="yeniuyeol" placeholder="E-Mail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="odeme_Adiniz" cssclass="yeniuyeol" placeholder="Adınız" runat="server"></asp:TextBox>
                    <asp:TextBox ID="odeme_Soyadiniz" cssclass="yeniuyeol" placeholder="Soyadınız" runat="server"></asp:TextBox>

                    <asp:TextBox ID="odeme_Adress" cssclass="yeniuyeol adres" placeholder="Adress" runat="server"></asp:TextBox>

                    <asp:TextBox ID="odeme_Telefonu" cssclass="yeniuyeol" placeholder="Cep Telefonu" TextMode="Number" runat="server"></asp:TextBox>
                    <asp:TextBox ID="odeme_il" cssclass="yeniuyeol" placeholder="il" runat="server"></asp:TextBox>
                    <asp:TextBox ID="odeme_ilce" cssclass="yeniuyeol" placeholder="ilçe" runat="server"></asp:TextBox>

                    <asp:TextBox ID="odeme_TC" cssclass="yeniuyeol" placeholder="TC kimlik " runat="server"></asp:TextBox>
                    <asp:Button ID="odeme_buton_devam" cssclass="butonum" OnClick="odeme_buton_devam_Click" runat="server" Text="Devam et" />

                </asp:Panel>
                <!-- ------------------------------- odeme--------------------------------------------------- -->
                <asp:Panel ID="Odeme_panel" cssClass="gorunmez" runat="server">
                    <asp:Panel ID="Panel11" style="display:block; width:100%; " runat="server">
                        <asp:Panel ID="Panel12" cssclass="odemetepeic" runat="server">
                            <asp:Label ID="Label6" CssClass="center" runat="server" Text="Adress"></asp:Label>
                        </asp:Panel>
                        <asp:Panel ID="Panel13" cssclass="odemetepeic" runat="server">
                            <asp:Label ID="Label7" CssClass="center" runat="server" Text="Ödeme"></asp:Label>
                        </asp:Panel>
                    </asp:Panel>
                    <asp:TextBox ID="kartisim" cssclass="yeniuyeol" placeholder="Kart üstündeki isim soyisim" runat="server"></asp:TextBox>
                    <asp:TextBox ID="kartnumara" cssclass="yeniuyeol" placeholder="Kart numarası" runat="server"></asp:TextBox>

                    <asp:Panel ID="odeme_kutular" style="width:100%" runat="server">
                        <asp:DropDownList id="ColorList" AutoPostBack="True" runat="server">

                            <asp:ListItem Selected="True" Value="White"> White </asp:ListItem>
                            <asp:ListItem Value="Silver"> Silver </asp:ListItem>
                            <asp:ListItem Value="DarkGray"> Dark Gray </asp:ListItem>
                            <asp:ListItem Value="Khaki"> Khaki </asp:ListItem>
                            <asp:ListItem Value="DarkKhaki"> Dark Khaki </asp:ListItem>

                        </asp:DropDownList>

                    </asp:Panel>
                    <asp:Button ID="Button2" cssclass="butonum" OnClick="odeme_buton_devam_Click" runat="server" Text="Devam et" />

                </asp:Panel>
                <!-- --------------------------------iletisim-------------------------------------------------- -->
                <asp:Panel ID="iletisim_panel" runat="server" CssClass="gorunmez">
                    <asp:Panel ID="iletisim_satir" CssClass="iletisim_satir" runat="server">
                        <asp:Label ID="Label11" cssClass="iletisim_sol dikeyortala_oto" runat="server" Text="Firma Resmi Adı"></asp:Label>
                        <asp:Label ID="Label12" cssClass="iletisim_sag" runat="server" Text="Karga Müzik Yap.Teks.Tur.Ltd.Şti"></asp:Label>
                    </asp:Panel>
                    <asp:Panel ID="Panel20" CssClass="iletisim_satir" runat="server">
                        <asp:Label ID="Label13" cssClass="iletisim_sol dikeyortala_oto" runat="server" Text="Firma Adı"></asp:Label>
                        <asp:Label ID="Label14" cssClass="iletisim_sag" runat="server" Text="Karga"></asp:Label>
                    </asp:Panel>
                    <asp:Panel ID="Panel21" CssClass="iletisim_satir" style="height:100px" runat="server">
                        <asp:Label ID="Label15" cssClass="iletisim_sol dikeyortala_oto" runat="server" Text="Adres"></asp:Label>
                        <asp:Label ID="Label16" cssClass="iletisim_sag" runat="server" Text="Merkez: Ilhamurdere Cad.41/B Beşiktaş,İSTANBUL/TURKEY .. .. Doktorlar Cad.Tepebaşı ESKİŞEHİR TURKEY .. .. .. Dereboyu Cad.51/B LefkoŞa KKTC"></asp:Label>
                    </asp:Panel>
                    <asp:Panel ID="Panel22" CssClass="iletisim_satir" runat="server">
                        <asp:Label ID="Label17" cssClass="iletisim_sol dikeyortala_oto" runat="server" Text="Vergi No"></asp:Label>
                        <asp:Label ID="Label18" cssClass="iletisim_sag" runat="server" Text="5240084592"></asp:Label>
                    </asp:Panel>
                    <asp:Panel ID="Panel23" CssClass="iletisim_satir" runat="server">
                        <asp:Label ID="Label19" cssClass="iletisim_sol dikeyortala_oto" runat="server" Text="Vergi Dairesi"></asp:Label>
                        <asp:Label ID="Label20" cssClass="iletisim_sag" runat="server" Text="Beşiktaş"></asp:Label>
                    </asp:Panel>
                    <asp:Panel ID="Panel24" CssClass="iletisim_satir" runat="server">
                        <asp:Label ID="Label21" cssClass="iletisim_sol dikeyortala_oto" runat="server" Text="Garanti Bankası:"></asp:Label>
                        <asp:Label ID="Label22" cssClass="iletisim_sag" runat="server" Text="Şube Kodu :068"></asp:Label>
                    </asp:Panel>
                    <asp:Panel ID="Panel25" CssClass="iletisim_satir" runat="server">
                        <asp:Label ID="Label213" cssClass="iletisim_sol dikeyortala_oto" runat="server" Text="Garanti Bankası:"></asp:Label>
                        <asp:Label ID="Label241" cssClass="iletisim_sag" runat="server" Text="
								Hesap Kodu : TR59 0006 2000 0680 0006 6852 38 
								"></asp:Label>
                    </asp:Panel>
                    <asp:Button ID="iletisimform" OnClick="iletisimform_Click" cssclass="butonum" runat="server" Text="İletişim formu gönder" />

                </asp:Panel>

                <!-- --------------------------------foooter-------------------------------------------------- -->
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <div class="footer boxsizing">

                    <div class="row">
                        <div class="column">
                            <asp:ImageButton ID="AnasayfaFooter" runat="server" Height="60px" ImageUrl="~/resimler/anasayfa.bmp" Width="70px" OnClick="AnasayfaFooter_click" /> &nbsp;
                        </div>

                        <div class="column">
                            <asp:ImageButton ID="ImageButton4" runat="server" Height="60px" ImageUrl="~/resimler/arama.bmp" Width="70px" onclick="arama_footer_click" /> &nbsp;
                        </div>

                        <div class="column">
                            <asp:ImageButton ID="sepetbuton" runat="server" Height="60px" ImageUrl="~/resimler/sepetim.bmp" Width="70px" OnClick="sepetbuton_click" /> &nbsp;
                        </div>

                        <div class="column">
                            <asp:ImageButton ID="iletisim_footer" runat="server" Height="60px" ImageUrl="~/resimler/iletişim.bmp" Width="70px" OnClick="iletisim_footer_click" /> &nbsp;
                        </div>

                    </div>
                </div>
                <!-- ---------------------------------------------------------------------------------- -->

            </asp:Panel>
        </form>
    </body>

    </html>
