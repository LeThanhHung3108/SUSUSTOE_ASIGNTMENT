<%-- 
    Document   : productDetails
    Created on : Mar 9, 2025, 12:52:26 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product details Page</title>
        <link rel="stylesheet" href="./css/productDetails.css"> 
    </head>
    <body>
        <div class="container">

            <div class="header-top">
                <div class="storeName">
                    <h1>SUSUSTORE</h1>
                </div>
                <div class="information">
                    <div class="hotline">Hotline: 0909300746</div>
                    <div class="check-user">CHECK USER</div>
                </div>
            </div>    
            <div class="div-fixed">

                <div class="category">
                    <a href="">Introduction</a>
                    <a href="">Nike</a>
                    <a href="">ADIDAS</a>
                    <a href="">GUCCI</a>
                    <a href="">BALENGIAGA</a>
                </div>

                <div class="logo">
                    <div class="logo-img">
                        <img src="image/logo.jpg" alt="KINGSHOES.VN">
                    </div>
                    <div class="logo-content">
                        <p>SUSUSTORE</p>
                    </div>

                    <div class="search-cart">
                        <input type="text" placeholder="Nhập từ cần tìm">
                        <button>Q</button>
                        <a href="#" class="cart"></a> 
                    </div>
                </div>
            </div>
            
            <div class="product-container">
                <div class="product-image">
                    <img src="https://agiay.vn/wp-content/webp-express/webp-images/doc-root/wp-content/uploads/2021/09/TEST61-12-2-768x768.jpg.webp" alt="Nike Air Force 1 White Pink">
                </div>
                <div class="product-details">
                    <div class="rating">
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                    </div>
                    <h2>NIKE AIR FORCE 1 WHITE PINK</h2>
                    <p class="product-code">Mã SP: CT3839 107</p>
                    <p class="price">3,600,000 ₫</p>
                    <div class="size-selection">
                        <p>CHỌN SIZE GIÀY</p>
                        <select>
                            <option value="40">40</option>
                            <option value="41">41</option>
                            <option value="42">42</option>
                        </select>
                    </div>
                    <div class="quantity-controls">
                        <button class="quantity-button">-</button>
                        <span>1</span>
                        <button class="quantity-button">+</button>
                    </div>
                    <div class="action-buttons">
                        <button class="add-to-cart">THÊM VÀO GIỎ</button>
                        <button class="buy-now">MUA NGAY</button>
                    </div>
                    <p class="order-phone">Hoặc đặt mua: 0909300746 (Tư vấn Miễn phí)</p>
                    <div class="social-icons">
                        <img src="https://static.vecteezy.com/system/resources/previews/020/964/386/original/facebook-circle-icon-for-web-design-free-png.png" alt="Facebook">
                        <img src="path/to/twitter-icon.png" alt="Twitter">
                        <img src="path/to/pinterest-icon.png" alt="Pinterest">
                        <img src="path/to/messenger-icon.png" alt="Messenger">
                        <img src="path/to/zalo-icon.png" alt="Zalo">
                    </div>
                </div>
            </div>
            <div class="contact-button">
                <img src="path/to/contact-icon.png" alt="Liên hệ">
            </div>
    </body>
</html>
