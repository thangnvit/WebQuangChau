<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LienHe.aspx.cs" Inherits="WebApplication2.WebForm5" %>

<%@ Register Src="~/SearchBar.ascx" TagPrefix="uc1" TagName="SearchBar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:SearchBar runat="server" ID="SearchBar" />
    <div class="LienHe">
        <div class="main-content">
            <div class="sub-menu">
                <div class="sub2">
                    <div>SẢN PHẨM NỔI BẬT <img src="img/hot.png"/></div>
                    <div>
                        <div class="sub2-1">
                            <img src="img/nb1.png"/>
                            <span>Đầm cúp ngực một vai</span>
                            <span>Mã SP: TT924</span>
                            <span>Giá bán lẻ: <span>250,000 VNĐ</span></span>
                            <span>Giá bán buôn: <span>220,000 VNĐ</span></span>
                        </div>
                        <div class="sub2-2">
                            <img src="img/nb2.png"/>
                            <span>Đầm nữ tay lỡ màu hồng</span>
                            <span>Mã SP: TT284</span>
                            <span>GL: <span>250,000 VNĐ</span></span>
                            <span>GB: <span>220,000 VNĐ</span></span>
                        </div>
                        <div class="sub2-2">
                            <img src="img/nb3.png"/>
                            <span>Đầm nữ tay lỡ màu hồng</span>
                            <span>Mã SP: TT284</span>
                            <span>GL: <span>250,000 VNĐ</span></span>
                            <span>GB: <span>220,000 VNĐ</span></span>
                        </div>
                        <div class="see-all">
                            <span>Xem tất cả</span><img src="img/mm.png"/>
                        </div>
                    </div>
                </div>
                <div class="sub3">
                    <img src="img/banner.png"/>
                </div>
            </div>
            <div class="main-LienHe">
                <div class="heading1"><li>Thông tin liên hệ</li></div>
                <div class="content-LienHe">
                    <div><span>SHOP THỜI TRANG ONLINE: NHAPHANGQUANGCHAU.COM</span><span></span></div>
                    <div><span>Địa chỉ:</span><span> Gia Lâm, Hà Nội</span></div>
                    <div><span>Điện thoại:</span><span> 043 5454 5555 - Fax: 043 6259 7777 - Hotline: 0989 613 898</span></div>
                    <div><span>Email:</span><span> trunghieu.global@gmail.com - Mr.nvphuc@gmail.com</span></div>
                    <div><span>Website:</span><span> www.nhaphangquangchau.com</span></div>
                    <div>Cảm ơn quý khách đã tin tưởng và sử dụng sản phẩm/ dịch vụ của chúng tôi. Mọi yêu cầu tư vấn hay thắc mắc về sản phẩm, quy định của công ty quý khách vui lòng điền thông tin theo mẫu dưới đây và gửi về hòm thư. Chúng tôi sẽ tiếp nhận và liên hệ lại với quý khách sớm nhất!</div>
                    <div>Trân trọng cảm ơn!</div>
                    <div class="form-LienHe">
                        <select>
                            <option value="Gửi về">Gửi về</option>
                            <option value="Chuyển phát nhanh">Chuyển phát nhanh</option>
                        </select>
                        <input type="text" placeholder="HỌ VÀ TÊN"/>
                        <input type="text" placeholder="CÔNG TY" />
                        <input type="text" placeholder="ĐỊA CHỈ" />
                        <input type="text" placeholder="ĐIỆN THOẠI" />
                        <input type="text" placeholder="EMAIL" />
                        <textarea placeholder="NỘI DUNG"></textarea>
                        <input type="button" value="GỬI"/>
                        <input type="button" value="HỦY"/>
                    </div>
                    <div>BẢN ĐỒ GOOGLE MAPS:</div>
                    <div class="Google-Maps"><img src="/img/Maps.png" /></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
