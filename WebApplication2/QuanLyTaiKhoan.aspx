<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="QuanLyTaiKhoan.aspx.cs" Inherits="WebApplication2.WebForm6" %>

<%@ Register Src="~/SearchBar.ascx" TagPrefix="uc1" TagName="SearchBar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:SearchBar runat="server" ID="SearchBar" />
    <div class="QLTK">
        <div class="main-content">
            <div class="sub-menu">
                <ul class="sub1">
                    <li>QUẢN LÝ TÀI KHOẢN</li>
                    <li>Thông tin chung tài khoản</li>
                    <li>Chỉnh sử thông tin</li>
                    <li>Đổi mật khẩu</li>
                    <li>Quản lý đơn hàng</li>
                </ul>
            </div>
            <div class="main-QLTK">
                <div class="heading1"><li>Chỉnh sửa thông tin</li></div>
                <div class="content-QLTK">
                    <div class="form-QLTK">
                        <div class="label">Họ và tên:</div><input type="text" placeholder="HỌ VÀ TÊN"/>
                        <div class="label">Email:</div><input type="text" placeholder="CÔNG TY" />
                        <div class="label">Mật khẩu:</div><input type="text" placeholder="ĐỊA CHỈ" />
                        <div class="label">Số điện thoại:</div><input type="text" placeholder="ĐIỆN THOẠI" />
                        <div class="label">Địa chỉ:</div><textarea placeholder="NỘI DUNG"></textarea>
                        <div class="label">Địa chỉ:</div><textarea placeholder="NỘI DUNG"></textarea>
                        <div class="label">Địa chỉ:</div><textarea placeholder="NỘI DUNG"></textarea>
                        <div class="label"></div><input type="button" value="CẬP NHẬT"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
