<%-- 
    Document   : home.jsp
    Created on : Mar 9, 2025, 11:03:04 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="./css/home.css"> 
        <style>
            #content {
                border: 1px solid #ccc;
                height: 400px; /* Giới hạn chiều cao */
                overflow: hidden; /* Ẩn nội dung tràn */
            }
        </style>
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

            <div class="content">
                <div class="product-card">       
                    <div class="product-grid">
                        <a href="productDetails.jsp">
                            <div class="product">
                                <div class="discount">-28%</div>
                                <img src="image/giay.png" alt="NIKE STRUCTURE 25">
                                <h3>NIKE STRUCTURE 25</h3>
                                <div class="price">
                                    <span class="new-price">2,600,000 ₫</span>
                                    <span class="old-price">3,600,000 ₫</span>
                                </div>
                            </div>
                        </a>
                         <a href="productDetails.jsp">
                            <div class="product">
                                <div class="discount">-28%</div>
                                <img src="image/giay.png" alt="NIKE STRUCTURE 25">
                                <h3>NIKE STRUCTURE 25</h3>
                                <div class="price">
                                    <span class="new-price">2,600,000 ₫</span>
                                    <span class="old-price">3,600,000 ₫</span>
                                </div>
                            </div>
                        </a>
                         <a href="productDetails.jsp">
                            <div class="product">
                                <div class="discount">-28%</div>
                                <img src="image/giay.png" alt="NIKE STRUCTURE 25">
                                <h3>NIKE STRUCTURE 25</h3>
                                <div class="price">
                                    <span class="new-price">2,600,000 ₫</span>
                                    <span class="old-price">3,600,000 ₫</span>
                                </div>
                            </div>
                        </a>
                         <a href="productDetails.jsp">
                            <div class="product">
                                <div class="discount">-28%</div>
                                <img src="image/giay.png" alt="NIKE STRUCTURE 25">
                                <h3>NIKE STRUCTURE 25</h3>
                                <div class="price">
                                    <span class="new-price">2,600,000 ₫</span>
                                    <span class="old-price">3,600,000 ₫</span>
                                </div>
                            </div>
                        </a>
                         <a href="productDetails.jsp">
                            <div class="product">
                                <div class="discount">-28%</div>
                                <img src="image/giay.png" alt="NIKE STRUCTURE 25">
                                <h3>NIKE STRUCTURE 25</h3>
                                <div class="price">
                                    <span class="new-price">2,600,000 ₫</span>
                                    <span class="old-price">3,600,000 ₫</span>
                                </div>
                            </div>
                        </a>
                         <a href="productDetails.jsp">
                            <div class="product">
                                <div class="discount">-28%</div>
                                <img src="image/giay.png" alt="NIKE STRUCTURE 25">
                                <h3>NIKE STRUCTURE 25</h3>
                                <div class="price">
                                    <span class="new-price">2,600,000 ₫</span>
                                    <span class="old-price">3,600,000 ₫</span>
                                </div>
                            </div>
                        </a>
                        
                    </div>
                </div>
            </div>
           
            <footer>
                <div class="footer">
                    <p>&copy; 2024 KINGSHOES.VN. All rights reserved.</p>
                </div>
            </footer>
        </div>

    </body>
</html>
