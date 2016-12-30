<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
            <div  class="content-center">
                <div class="ads">
                    <div class="slide-left"><img src="img/slide-left-1.png"/></div>
                    <div class="promotion">
                        <div class="pro1"><img src="img/pro1.png"/></div>
                        <div class="pro2"><img src="img/pro2.png"/></div>
                        <div class="pro3"><img src="img/pro3.png"/></div>
                    </div>
                    <div class="slide-right"><img src="img/slide-right-1.png"/></div>
                    <div class="search"><div class="news">Tin Mới</div>
                        <span>Chương trình khuyến mãi cực SOCK, cực LỚN duy nhất chỉ có tại</span>
                        <span>NhapHangQuangChau.com giảm giá lên tới 50%</span>
                        <div><input id="searchtool" type="text" placeholder="Từ khóa tìm kiếm..." onchange="imgdisable()"/><img src="img/search.png"/></div>
                    </div>
                </div>
                <div class="feature">
                    <div class="hfeature">
                        <li><a>Sản phẩm nổi bật</a></li>
                        <li><a>Xem thêm Sản phẩm nổi bật »</a></li>
                    </div>
                    <div class="cfeature">  
                        <div class="product"><img src="img/nb1.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb2.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb3.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb4.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb5.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb6.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb7.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb8.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb9.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/nb10.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hot-sell">
                    <div class="hhot">
                        <li><a>Sản phẩm bán chạy</a></li>
                        <li><a>Xem thêm Sản phẩm bán chạy »</a></li>
                    </div>
                    <div class="chot">  
                        <div class="product"><img src="img/bc1.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc2.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc3.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc4.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc5.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc6.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc7.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc8.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc9.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc10.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="seen">
                    <div class="hseen">
                        <li><a>Sản phẩm bạn đã xem</a></li>
                        <li><pre><a>&#60</a>  Trước        Sau  <a>&#62</a></pre></li>
                    </div>
                    <div class="cseen">  
                        <div class="product"><img src="img/bc1.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc2.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc3.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc4.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                        <div class="product"><img src="img/bc5.png"/>
                            <div class="menu">
                                <p>Đầm cúp ngực 1 vai</p>
                                <p>Mã SP: TT924</p>
                                <p>Giá bán lẻ: <span>250,000 VNĐ</span></p>
                                <p>Giá bán buôn: <span>220,000 VNĐ</span></p>
                                <input type="button" value="XEM NHANH"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
