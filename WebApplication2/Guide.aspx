<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Guide.aspx.cs" Inherits="WebApplication2.WebForm4" %>

<%@ Register Src="~/SearchBar.ascx" TagPrefix="uc1" TagName="SearchBar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:SearchBar runat="server" ID="SearchBar" />
    <div class="Guide">
        <div class="main-content">
            <div class="sub-menu">
                <ul class="sub1">
                    <li>DANH MỤC BÀI VIẾT</li>
                    <li>Hướng dẫn đặt hàng</li>
                    <li>Các hình thức thanh toán</li>
                    <li>Chính sách đổi trả hàng</li>
                    <li>Câu hỏi thường gặp</li>
                    <li>Giao hàng</li>
                    <li>Tuyển dụng</li>
                </ul>
                <div class="sub3">
                    <img src="img/banner.png"/>
                </div>
            </div>
            <div class="main-guide">
                <div class="heading1"><li></li></div>
                <div class="content-guide">
                    <div><span>Hướng dẫn đặt hàng trên Shop thời trang NhapHang</span><span>QuangChau.com</span></div>
                    <div class="heading3">
                        <img src="img/capnhat.png"/> Cập nhật: 10/10/2010
                        <img src="img/luotxem.png"/> Lượt xem: 6868
                        <img src="img/inttrang.png"/> In trang
                        <div class="social-link"><img src="img/zing.png"/><img src="img/facebook.png"/><img src="img/Google.png"/><img src="img/youtube1.png"/></div>
                    </div>
                    
                    <div>
                        <span>Bước 1:</span>
                        <span>
                            Quý khách đăng ký một tài khoản khách hàngtrên hệ thống của chúng tôi tại trang
                            <a href="#">www.nhaphangquangchau.com</a>. Tài khoản sau khi đăng ký có thể sử dụng được luôn không
                            cần kích hoạt. Các bạn nên điền đầy đủ thông tin cá nhân để chúng tôi tiện liên hệ.
                        </span>
                    </div>
                    <div>
                        <span>Bước 2:</span>
                        <span>
                            Mở bài viết này với một trong 2 trình duyệt <a href="#">Firefox</a> hoặc <a href="#">Chrome</a> ,chọn một trong 2 
                            phần mềm tương ứng với một trong 2 trình duyệt trên bằng cách Click vào biểu tượng 
                            tương ứng ở dưới để cài phần mềm vào máy (Chú ý làm theo một số bước đơn giản tiếp 
                            theo sau khi Click chọn).
                        </span>
                    </div>
                    <div>
                        <div><img src="img/Add_Firefox.png" /></div>
                        <div><img src="img/Add_Chrome.png" /></div>
                    </div>
                    <div>
                        <span>Bước 3:</span>
                        <span>
                            Mở các website Trung Quốc mà hệ thống hỗ trợ(bạn có thể tham khảo danh sách các 
                            shop và xưởng tại: Danh sách link hàng <a href="#">taobao,paipai</a> hoặc <a href="#">Danh sách link hàng xưởng</a>).
                            Tại trang chi tiết thông tin mỗi sản phẩm quý khách sẽ nhìn thấy nút “Đặt hàng” của
                            hệ thống Đặt hàng quảng châu.Chú ý: Trong quá trình tìm và đặt hàng,quý khách nên
                            theo dõi thường xuyên giỏ hàng của mình tại trang Giỏ hàng.
                        </span>
                    </div>
                    <div>
                        <span>Bước 4:</span>
                        <span>
                            Tại trang <a href="#">giỏ hàng</a>, sau khi hoàn thành bước chọn hàng và kiểm tra danh sách sản
                            phẩm đã chọn,quý khách Click chọn nút “Gửi đơn” ở phía dưới cùng của giỏ hàng,xác
                            nhận đầy đủ thông tin tại form xác nhận và gửi đơn đến chúng tôi.
                        </span>
                    </div>
                    <div>
                        <span>Bước 5:</span>
                        <span>
                            Sau khi nhân viên của chúng tôi duyệt đơn sẽ liên hệ với quý khách,quý khách vào trang 
                            <a href="#">Đơn hàng</a> xem lại tổng tiền cuối cùng của cả đơn. Nếu chưa rõ phần tiền nào bạn có thể liên 
                            hệ với nhân viên tư vấn đang online để được giải thích thỏa đáng.
                        </span>
                    </div>
                    <div>
                        <span>Bước 6:</span>
                        <span>
                            Quý khách vui lòng chuyển khoản(hoặc nộp tiền mặt tại kho) cho chúng tôi 70% tổng giá trị 
                            đơn hàng. Sau khi chuyển khoản,quý khách vào trang chi tiết đơn hàng và Click nút Thanh 
                            toán để thông báo cho chúng tôi biết tình trạng thanh toán của đơn.Sau khi chúng tôi kiểm 
                            tra thông tin thanh toán là chính xác đơn hàng sẽ được tiến hành mua ngay. Chú ý: Quý khách 
                            nhớ nhập chính xác các thông tin thanh toán như: Số tiền thanh toán,Phương thức thanh 
                            toán(chuyển khoản,tiền mặt…), Ngân hàng (nếu chuyển khoản),Số bút toán(chuyển khoản) hoặc mã 
                            phiếu thu(tiền mặt). Những thông tin đầy đủ và chính xác sẽ được xử lý nhanh hơn.
                        </span>
                    </div>
                    <div>
                        <span>Kết thúc:</span>
                        <span>
                            Sau khi hàng về kho tại Việt Nam, Nhập Hàng Quảng Châu sẽ liên hệ với khách thông báo
                             tình hình. Khách thanh toán tiền và nhận hàng.
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
