<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="WebApplication2.GioHang" %>

<%@ Register Src="~/SearchBar.ascx" TagPrefix="uc1" TagName="SearchBar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:SearchBar runat="server" ID="SearchBar" />
    <div class="bag-content">
        <table>
            <tr>
                <th>Sản phẩm</th>
                <th>Mã sản phẩm</th>
                <th>Màu sắc</th>
                <th>Kích cỡ</th>
                <th>Giá</th>
                <th>Số lượng</th>
                <th>Thành tiền</th>
            </tr>
            <tr>
                <td><span><img src="img/Gio_hang_1.png" /></span><span>Bộ đồ nữ Winny màu xanh phối bèo cổ tim</span></td>
                <td>SMV003</td>
                <td>
                    <select>
                        <option value="Xanh" selected="selected">Xanh</option>
                        <option value="Hồng">Hồng</option>
                        <option value="Mặc định">Mặc định</option>
                        <option value="Đỏ">Đỏ</option>
                    </select>
                </td>
                <td>
                    <select>
                        <option value="S" selected="selected">S</option>
                        <option value="M">M</option>
                        <option value="N/A">N/A</option>
                        <option value="L">L</option>
                    </select>
                </td>
                <td><div>355.000đ</div><div>425.000đ</div></td>
                <td>
                    <select class="SoLuong">
                    </select>
                </td>
                <td>350.000 đ <span></span></td>
            </tr>
            <tr>
                <td><span><img src="img/Gio_hang_2.png" /></span><span>Quần kaki nữ Blue Exchange màu hồng trơn</span></td>
                <td>MK3943</td>
                <td>
                    <select>
                        <option value="Xanh">Xanh</option>
                        <option value="Hồng" selected="selected">Hồng</option>
                        <option value="Mặc định">Mặc định</option>
                        <option value="Đỏ">Đỏ</option>
                    </select>
                </td>
                <td>
                    <select>
                        <option value="S">S</option>
                        <option value="M" selected="selected">M</option>
                        <option value="N/A">N/A</option>
                        <option value="L">L</option>
                    </select>
                </td>
                <td><div>300.000đ</div><div>345.000đ</div></td>
                <td>
                    <select class="SoLuong">
                    </select>
                </td>
                <td>355.000 đ <span></span></td>
            </tr>
            <tr>
                <td><span><img src="img/Gio_hang_3.png" /></span><span>Phấn má hồng Oriflame Oriflame Beauty Perfect Blush</span></td>
                <td>LNU492</td>
                <td>
                    <select>
                        <option value="Xanh">Xanh</option>
                        <option value="Hồng">Hồng</option>
                        <option value="Mặc định" selected="selected">Mặc định</option>
                        <option value="Đỏ">Đỏ</option>
                    </select>
                </td>
                <td>
                    <select>
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="N/A" selected="selected">N/A</option>
                        <option value="L">L</option>
                    </select>
                </td>
                <td><div>299.000đ</div><div>399.000đ</div></td>
                <td>
                    <select class="SoLuong">
                    </select>
                </td>
                <td>355.000 đ <span></span></td>
            </tr>
            <tr>
                <td><span><img src="img/Gio_hang_4.png" /></span><span>Áo thun nam G2000 màu đỏ viền trắng đen</span></td>
                <td>PUL948</td>
                <td>
                    <select>
                        <option value="Xanh">Xanh</option>
                        <option value="Hồng">Hồng</option>
                        <option value="Mặc định">Mặc định</option>
                        <option value="Đỏ" selected="selected">Đỏ</option>
                    </select>
                </td>
                <td>
                    <select>
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="N/A">N/A</option>
                        <option value="L" selected="selected">L</option>
                    </select>
                </td>
                <td><div>849.000đ</div><div>950.000đ</div></td>
                <td>
                    <select class="SoLuong">
                    </select>
                </td>
                <td>355.000 đ <span></span></td>
            </tr>
        </table>
        <script src="OptionLoad.js"></script>
        <div class="TongTien">
            <div><span>Tổng Tiền: </span><span>1.803.000đ</span></div>
            <div><span><input type="button" value="Gửi Đơn Hàng" /></span></div>
        </div>
    </div>
</asp:Content>
