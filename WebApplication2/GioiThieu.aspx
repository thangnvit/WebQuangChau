<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="GioiThieu.aspx.cs" Inherits="WebApplication2.WebForm2" %>

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
            <div class="main-intro">
                <div class="heading1"><li>Giới thiệu</li></div>
                <div class="content-intro">
                    <div class="heading2">
                        Giới thiệu Shop thời trang NhapHangQuangChau.com
                    </div>
                    <div class="heading3">
                        <img src="img/capnhat.png"/> Cập nhật: 10/10/2010
                        <img src="img/luotxem.png"/> Lượt xem: 6868
                        <img src="img/inttrang.png"/> In trang
                        <div><img src="img/zing.png"/><img src="img/facebook.png"/><img src="img/Google.png"/><img src="img/youtube1.png"/></div>
                    </div>
                    <div class="document">
                        <p>de Charme là công ty chuyên về thiết kế và cung cấp những sản phẩm thời trang nữ công sở sang trọng. Mỗi sản phẩm của de Charme là sự kết hợp hài hòa giữa truyền thống và hiện đại, giữa nét đẹp dân tộc và hơi hướng thời trang Pháp, tạo dựng cho quý khách hàng một phong cách thời trang quý phái, sang trọng nơi công sở.</p>
                        <img src="img/intro.png"/>
                        <p>Với đội ngũ chuyên gia thiết kế có hơn 10 năm kinh nghiệm và lòng nhiệt huyết với nghề, de Charm mang lại cho khách hàng những sản phẩm thời trang sang trọng nhưng gần gũi, hài hòa và phù hợp với vóc dáng, tôn vinh nên nét đẹp của người phụ nữ Việt nơi công sở.  “Chúng tôi khát khao thổi hồn Việt vào phong cách Thời trang Pháp”. Đó là lý do chính để de Charme tồn tại và phát triển. Logo là cách giới thiệu doanh nghiệp bằng hình ảnh, với mỗi logo khách hàng sẽ cảm nhận được những giá trị mà doanh  nghiệp đem lại cho họ.</p>
                        <p>Từ thời xưa "cái đẹp" vốn là nguồn cảm hứng bất tận của bất kì nghệ sĩ nào. Không nằm ngoài điều đó, de Charme luôn trăn trở để mang đến cho “cái đẹp Việt” một nét riêng, người phụ nữ Việt xứng đáng nhận được sự chăm sóc ngọt ngào của de Charme theo cách rất Việt, nhưng lại rất Pháp.</p>
                        <p>trang sang trọng nhưng gần gũi, hài hòa và phù hợp với vóc dáng, tôn vinh nên nét đẹp của người phụ nữ Việt nơi công sở.  “Chúng tôi khát khao thổi hồn Việt vào phong cách Thời trang Pháp”. Đó là lý do chính để de Charme tồn tại và phát triển. Logo là cách giới thiệu doanh nghiệp bằng hình ảnh, với mỗi logo khách hàng sẽ cảm nhận được những giá trị mà doanh  nghiệp đem lại cho họ.</p>
                        <p>Từ thời xưa "cái đẹp" vốn là nguồn cảm hứng bất tận của bất kì nghệ sĩ nào. Không nằm ngoài điều đó, de Charme luôn trăn trở để mang đến cho “cái đẹp Việt” một nét riêng, người phụ nữ Việt xứng đáng nhận được sự chăm sóc ngọt ngào của de Charme theo cách rất Việt, nhưng lại rất Pháp.</p>
                        <p>Chọn hình tượng con bướm là hiện thân, logo de Charme toát lên sự mềm mại, quyến rũ, nhưng cũng rất tinh tế và quí phái, cho thấy sự tâm huyết đến từng chi tiết trong từng sản phẩm của de Charme. Hơn thế nữa, nhắc đến hình tượng con bướm, người ta nghĩ ngay đến nhiều điều mà ta cần khám phá, và de Charme hướng con người đến với cuộc sống tươi đẹp đó bằng việc khám phá và hưởng thụ những điều bình dị nhất. </p>
                        <p>đến từng chi tiết trong từng sản phẩm của de Charme. Hơn thế nữa, nhắc đến hình tượng con bướm, người ta nghĩ ngay đến nhiều điều mà ta cần khám phá, và de Charme hướng con người đến với cuộc sống tươi đẹp đó bằng việc khám phá và hưởng thụ những điều bình dị nhất.</p>
                        <p>Không chỉ vậy, một chi tiết nhỏ rất thú vị từ logo de Charme là dấu chấm mở đầu cho cụm chữ “de Charme” được bắt nguồn từ câu nói rất nổi tiếng của nhà khoa học Acsimet (Archimedes) “Hãy cho tôi một điểm tựa, tôi sẽ nhấc bổng cả Trái đất”. Câu nói nổi tiếng trên cùng nguyên lý đòn bẩy kì diệu là bằng chứng thể hiện rõ nét nhất dụng ý về hướng phát triển trong tương lai trên nền tảng phát triển bền vững của de Charme.</p>
                        <p>Hướng đến đẳng cấp của một thương hiệu thời trang quốc tế, 3 tông màu: tím, đen, trắng được hòa quyện và kết hợp một cách khéo léo. Đây chính là chủ ý nhằm tạo bản sắc riêng của de Charme bởi gam màu trắng vốn là hiện thân cho sự thanh tao, thuần khiết của phái đẹp, trong khi gam màu đen và tím đứng cạnh nhau tạo nên sự tương phản mạnh mẽ, rất dễ nhận biết, đồng thời vẫn mang lại cá tính riêng.</p>
                        <p>Tất cả đều toát lên được một “vẻ đẹp đúng nghĩa” của thương hiệu thời trang de Charme.</p>
                        <p>“Towards flawless beauty - Vẻ đẹp hoàn mỹ không bao giờ có thước đo” de Charme chưa bằng lòng với những gì mình đã làm để cống hiến cho ngành thời trang và chúng tôi không ngừng sáng tạo để  tạo ra sự khác biệt đến từng cá thể.</p>
                        <p>Với triết lý kinh doanh đặt khách hàng là trung tâm, luôn luôn sáng tạo để cá thể hóa những nhu cầu của khách hàng, de Charme cam kết sẽ mang đến cho thị trường thời trang những sản phẩm mang tính nghệ thuật cao với chất lượng tốt nhất cùng với phong cách Đơn giản - Thuận tiện - Hài lòng.</p>
                        <p>- Để phát triển và nâng cao tính cạnh tranh, de Charme sẽ không ngừng sáng tạo, mang đến sự khác biệt trong từng sản phẩm, trong phong cách kinh doanh cũng như phục vụ khách hàng.</p>
                        <p>- Trong tất cả các hoạt động của de Charme trách nhiệm đối với xã hội, cộng đồng luôn luôn là mục tiêu hướng tới.</p>
                        <p>de Charm luôn hướng đến thông điệp tạo dựng một vẻ đẹp:</p>
                        <p>- Một vẻ đẹp của sự toàn vẹn: de Charme nỗ lực để sáng tạo đáp ứng những nhu cầu riêng biệt với sự chia sẻ và thấu hiểu nhất.</p>
                        <p>- Một vẻ đẹp của sự hài hòa: các xu hướng, phong cách, văn hóa sẽ được kết hợp một cách tối ưu nhất để tạo ra những sản phẩm mang tính nghệ thuật, nâng tầm giá trị của bạn.</p>
                        <p>- Một vẻ đẹp của sự rạng rỡ: Bạn muốn được lắng nghe, quan tâm chăm sóc, thể hiện với de Charme bạn sẽ được trải nghiệm.</p>
                        <p>de Charme rất vinh hạnh được góp phần vào việc tôn vinh thêm cho vẻ đẹp của người phụ nữ Việt.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
