<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KOSite._Default" %>

<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>NZM - RMY &mdash; Colorlib e-Commerce Template</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700">
        <link rel="stylesheet" href="fonts/icomoon/style.css">
        <link rel="stylesheet" href="css/cursor.css">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/jquery-ui.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">


        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <div class="cursor"></div>
        
        <div class="site-wrap">
            <header class="site-navbar" role="banner">
                <div class="site-navbar-top">
                    <div class="container">
                        <div class="row align-items-center">

                            <div class="col-6 col-md-4 order-2 order-md-1 site-search-icon text-left">
                                <form action="" class="site-block-top-search">
                                    <span class="icon icon-search2"></span>
                                    <input type="text" class="form-control border-0" placeholder="Ara">
                                </form>
                            </div>

                            <div class="col-12 mb-3 mb-md-0 col-md-4 order-1 order-md-2 text-center">
                                <div class="site-logo">
                                    <a href="Default.aspx" class="js-logo-clone">NZM - RMY</a>
                                </div>
                            </div>

                            <div class="col-6 col-md-4 order-3 order-md-3 text-right">
                                <div class="site-top-icons">
                                    <ul>
                                        <li><a href="#"><span class="icon icon-person"></span></a></li>
                                        <li><a href="#"><span class="icon icon-heart-o"></span></a></li>
                                        <li>
                                            <a href="Sepet.aspx" class="site-cart">
                                                <span class="icon icon-shopping_cart"></span>
                                                <span class="count">2</span>
                                            </a>
                                        </li>
                                        <li class="d-inline-block d-md-none ml-md-0"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu"></span></a></li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <nav class="site-navigation text-right text-md-center" role="navigation">
                    <div class="container">
                        <ul class="site-menu js-clone-nav d-none d-md-block">
                            <li class="has-children active">
                                <a href="Default.aspx">Anasayfa</a>
                                <ul class="dropdown">
                                    <li><a href="#">Menu One</a></li>
                                    <li><a href="#">Menu Two</a></li>
                                    <li><a href="#">Menu Three</a></li>
                                    <li class="has-children">
                                        <a href="#">Sub Menu</a>
                                        <ul class="dropdown">
                                            <li><a href="#">Menu One</a></li>
                                            <li><a href="#">Menu Two</a></li>
                                            <li><a href="#">Menu Three</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="has-children">
                                <a href="about.html">Hakkında</a>
                                <ul class="dropdown">
                                    <li><a href="#">Menu One</a></li>
                                    <li><a href="#">Menu Two</a></li>
                                    <li><a href="#">Menu Three</a></li>
                                </ul>
                            </li>
                            <li><a href="Alisveris.aspx">Alışveriş Yap</a></li>
                            <li><a href="#">Oyunlar</a></li>
                            <li><a href="#">Yeni Eklenenler</a></li>
                            <li><a href="BizeUlasin.aspx">İletişim</a></li>
                        </ul>
                    </div>
                </nav>
            </header>

            <div class="site-blocks-cover" style="background-image: url(images/back1_default.png); " data-aos="fade" >
                <div class="container">
                    <div>,</div>
                    <div>,</div>
                    <div>,</div>
                    <div class="row align-items-start align-items-md-center justify-content-end" >
                        <div class="col-md-5 text-center text-md-left pt-5 pt-md-0" style="background-color: white; opacity: 0.8;">
                            <h1 class="mb-2">Muhteşem Eşyalar Şimdi Nazım Store'da</h1>
                            <div class="intro-text text-center text-md-left">
                                <p class="mb-4">UTC'den Krowaz'a  Ring'den Dagger'a .. Aradığınız her şey burada..</p>
                                <p>
                                    <a href="#" class="btn btn-sm btn-success">Nazmiye daha çok kazandıralım..</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-section site-section-sm site-blocks-1">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4" data-aos="fade-up" data-aos-delay="">
                            <div class="icon mr-4 align-self-start">
                                <span class="icon-truck"></span>
                            </div>
                            <div class="text">
                                <h2 class="text-uppercase">Anında Teslimat</h2>
                                <p>Anında ve güvenilir teslimatlar ile hizmetinizdeyiz.</p>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4" data-aos="fade-up" data-aos-delay="100">
                            <div class="icon mr-4 align-self-start">
                                <span class="icon-refresh2"></span>
                            </div>
                            <div class="text">
                                <h2 class="text-uppercase">7/24 Hizmet</h2>
                                <p>Günün her saati teslimat yapılır.</p>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 d-lg-flex mb-4 mb-lg-0 pl-4" data-aos="fade-up" data-aos-delay="200">
                            <div class="icon mr-4 align-self-start">
                                <span class="icon-help"></span>
                            </div>
                            <div class="text">
                                <h2 class="text-uppercase">Eşyalar karakterimde ne değiştirir?</h2>
                                <p>Herhangi bir eşyayı istediğiniz kombinle deneyebilirsiniz.</p>
                                <p>
                                    <a href="https://www.kobugda.com/Calculator/Calculator" class="btn btn-success">Eşya Dene!</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-section site-blocks-2">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0" data-aos="fade" data-aos-delay="">
                            <a class="block-2-item" href="#">
                                <figure class="image">
                                    <img src="images/human_priest.png" alt="" class="img-fluid">
                                </figure>
                                <div class="text">
                                    <span class="text-uppercase"></span>
                                    <h3>Priest</h3>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-6 col-lg-3 mb-5 mb-lg-0" data-aos="fade" data-aos-delay="100">
                            <a class="block-2-item" href="#">
                                <figure class="image">
                                    <img src="images/human_rogue.png" alt="" class="img-fluid">
                                </figure>
                                <div class="text">
                                    <span class="text-uppercase"></span>
                                    <h3>Rogue</h3>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-6 col-lg-3 mb-5 mb-lg-0" data-aos="fade" data-aos-delay="200">
                            <a class="block-2-item" href="#">
                                <figure class="image">
                                    <img src="images/human_warrior.png" alt="" class="img-fluid">
                                </figure>
                                <div class="text">
                                    <span class="text-uppercase"></span>
                                    <h3>Warrior</h3>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0" data-aos="fade" data-aos-delay="">
                            <a class="block-2-item" href="#">
                                <figure class="image">
                                    <img src="images/human_priest.png" alt="" class="img-fluid">
                                </figure>
                                <div class="text">
                                    <span class="text-uppercase"></span>
                                    <h3>Mage</h3>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-section block-3 site-blocks-2 bg-light">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-7 site-section-heading text-center pt-4">
                            <h2>Son Satılan Ürünler</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="nonloop-block-3 owl-carousel">
                                <div class="item">
                                    <div class="block-4 text-center">
                                        <figure class="block-4-image">
                                            <img src="images/items/kanzar.png" alt="Image placeholder" style="height:170px; width:76px; align-self:auto" class="img-fluid">
                                        </figure>
                                        <div class="block-4-text p-4">
                                            <h3><a href="#">Rogue</a></h3>
                                            <p class="mb-0">Kanjar +9</p>
                                            <p class="text-primary font-weight-bold">₺ 8.000</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="block-4 text-center">
                                        <figure class="block-4-image">
                                            <img src="images/items/azagai.png" alt="Image placeholder" style="height:170px; width:76px; vertical-align:central" class="img-fluid">
                                        </figure>
                                        <div class="block-4-text p-4">
                                            <h3><a href="#">Rogue</a></h3>
                                            <p class="mb-0">Azagai +7</p>
                                            <p class="text-primary font-weight-bold">₺ 1100</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="block-4 text-center">  
                                        
                                            <figure class="block-4-image">
                                            <img src="images/items/buju.png" alt="Image placeholder" style="height:170px; width:76px; align-self:auto" class="img-fluid">
                                        </figure>
                                                                              
                                        <div class="block-4-text p-4">
                                            <h3><a href="#">Warrior</a></h3>
                                            <p class="mb-0">Buju +8</p>
                                            <p class="text-primary font-weight-bold">₺ 4100</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="block-4 text-center">
                                        <figure class="block-4-image">
                                            <img src="images/cloth_3.jpg" alt="Image placeholder" class="img-fluid">
                                        </figure>
                                        <div class="block-4-text p-4">
                                            <h3><a href="#">T-Shirt Mockup</a></h3>
                                            <p class="mb-0">Finding perfect products</p>
                                            <p class="text-primary font-weight-bold">$50</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="block-4 text-center">
                                        <figure class="block-4-image">
                                            <img src="images/shoe_1.jpg" alt="Image placeholder" class="img-fluid">
                                        </figure>
                                        <div class="block-4-text p-4">
                                            <h3><a href="#">Corater</a></h3>
                                            <p class="mb-0">Finding perfect products</p>
                                            <p class="text-primary font-weight-bold">$50</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <%--<div class="site-section block-8">
                <div class="container">
                    <div class="row justify-content-center  mb-5">
                        <div class="col-md-7 site-section-heading text-center pt-4">
                            <h2>Big Sale!</h2>
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-md-12 col-lg-7 mb-5">
                            <a href="#">
                                <img src="images/blog_1.jpg" alt="Image placeholder" class="img-fluid rounded"></a>
                        </div>
                        <div class="col-md-12 col-lg-5 text-center pl-md-5">
                            <h2><a href="#">50% less in all items</a></h2>
                            <p class="post-meta mb-4">By <a href="#">Carl Smith</a> <span class="block-8-sep">&bullet;</span> September 3, 2018</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam iste dolor accusantium facere corporis ipsum animi deleniti fugiat. Ex, veniam?</p>
                            <p><a href="#" class="btn btn-primary btn-sm">Shop Now</a></p>
                        </div>
                    </div>
                </div>
            </div>--%>

            <footer class="site-footer border-top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 mb-5 mb-lg-0">
                            <div class="row">
                                <div class="col-md-12">
                                    <h3 class="footer-heading mb-4">Kişisel Menü</h3>
                                </div>
                                <div class="col-md-6 col-lg-4">
                                    <ul class="list-unstyled">
                                        <li><a href="#">Online Satış</a></li>
                                        <li><a href="#">Özellikler</a></li>
                                        <li><a href="#">Sepetim</a></li>
                                       <%-- <li><a href="#">Store builder</a></li>--%>
                                    </ul>
                                </div>
                                <%--<div class="col-md-6 col-lg-4">
                                    <ul class="list-unstyled">
                                        <li><a href="#">Mobile commerce</a></li>
                                        <li><a href="#">Dropshipping</a></li>
                                        <li><a href="#">Website development</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-6 col-lg-4">
                                    <ul class="list-unstyled">
                                        <li><a href="#">Point of sale</a></li>
                                        <li><a href="#">Hardware</a></li>
                                        <li><a href="#">Software</a></li>
                                    </ul>
                                </div>--%>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 mb-4 mb-lg-0">
                            <h3 class="footer-heading mb-4">Ürün</h3>
                            <a href="#" class="block-6">
                                <img src="images/high_class.jpg" alt="Image placeholder" class="img-fluid rounded mb-4">
                                <h3 class="font-weight-light  mb-0">Muhteşem Eşyalar Şimdi Nazım Store'da</h3>
                                <p>2020 yılı itibariyle hizmetinizde...</p>
                            </a>
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <div class="block-5 mb-5">
                                <h3 class="footer-heading mb-4">İletişim Bilgilerim</h3>
                                <ul class="list-unstyled">
                                    <li class="address">Akhisar - Kendi Ofisim yada Kardeşler Köfte</li>
                                    <li class="phone"><a href="tel://23923929210">+90 554 318 5398</a></li>
                                    <li class="email">nazmi_king@knight.pazar</li>
                                </ul>
                            </div>

                            <div class="block-7">
                                <form action="#" method="post">
                                    <label for="email_subscribe" class="footer-heading">Takipte Kalın</label>
                                    <div class="form-group">
                                        <input type="text" class="form-control py-4" id="email_subscribe" placeholder="Mail">
                                        <input type="submit" class="btn btn-sm btn-primary" value="Yolla">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-5 mt-5 text-center">
                        <div class="col-md-12">
                            <p>
                                <%-- <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" class="text-primary">Colorlib</a>
                                --%><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>

                    </div>
                </div>
            </footer>
        </div>

        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/jquery-ui.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>

        <script src="js/main.js"></script>
        <script>
            const cursor = document.querySelector('.cursor');
        </script>

    </body>
    </html>
</asp:Content>
