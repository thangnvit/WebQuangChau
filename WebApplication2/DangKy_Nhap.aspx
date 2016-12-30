<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="DangKy_Nhap.aspx.cs" Inherits="WebApplication2.WebForm3" %>

<%@ Register Src="~/SearchBar.ascx" TagPrefix="uc1" TagName="SearchBar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:SearchBar runat="server" ID="SearchBar" />
    <div class="content-center">
        <div class="main-content">
            <div class="sub-menu">
                <ul class="sub1">
                    <li>DANH MỤC TIN TỨC</li>
                    <li>Tin tức thời trang</li>
                    <li>Tin tức khuyến mãi</li>
                    <li>Tin tức thị trường</li>
                    <li>Tin tức trong nước</li>
                    <li>Tin tức thế gới</li>
                </ul>
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
            <div class="main-register">
                <div class="heading1"><li></li></div>
                <div class="content-register">
                    <div>Bạn đã là thành viên của <span>NhapHang</span><span>QuangChau.com</span>?</div>
                    <div>Vui lòng điền Email, mật khẩu chính xác vào ô bên dưới để truy cập vào website.</div>
                    <div class="login-form">
                        <div><span>Email:</span><span><input type="text" /></span></div>
                        <div><span>Mật khẩu:</span><span><input type="password" /></span></div>
                        <div><span></span><span><input type="button" /><input type="checkbox" value="Lưu mật khẩu"/></span><span>Lưu mật khẩu</span></div>
                        <div><span></span><span></span><span>Bạn quên mật khẩu? <a href="#">Bấm vào đây để khôi phục mật khẩu</a></span></div>
                    </div>
                    <div>Bạn chưa là thành viên của <span>NhapHang</span><span>QuangChau.com</span>?</div>
                    <div>Hãy đăng ký thành viên ngay để <span>mua hàng nhanh hơn, cập nhật các thông tin sản phẩm khuyến mại</span> hàng ngày</div>
                    <div class="register-form">
                        <div><span>Họ và Tên:</span><span><input type="text" /></span><span class="important"> *</span></div>
                        <div><span>Email:</span><span><input type="text" /></span><span class="important"> *</span></div>
                        <div><span>Mật khẩu:</span><span><input type="password" /></span><span class="important"> *</span></div>
                        <div><span>Nhập lại mật khẩu:</span><span><input type="password" /></span><span class="important"> *</span></div>
                        <div><span>Số điện thoại:</span><span><input type="text" /></span><span class="important"> *</span></div>
                        <div class="daddiachi"><span class="dkdiachi">Địa chỉ:</span><span class="dkdiachi"><textarea></textarea></span></div>
                        <div><span></span><span></span><span>Lưu ý: Các ô có dấu * bắt buộc phải điền thông tin</span></div>
                        <div><span></span><span><input type="button" /></span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
