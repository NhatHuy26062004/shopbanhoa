<header class="row">
    <div id="bsm_header_mobile">
        <i class="bsm_header_mobile_nav_button fa fa-bars" aria-hidden="true"></i>
        <i class="bsm_header_mobile_nav_button fa fa-times" aria-hidden="true"></i>
        <i class="bsm_header_mobile_search_button fa fa-search" aria-hidden="true"></i>
    </div>
    <div class="col-md-2 bsm_logo">
        <a href=".">

            <img src="public/images/logo/{$logo}" alt="" style="width: 160px;height: 68px;">
        </a>
    </div>
    <nav id="bsm_header_mobile_nav">
        <ul class="bsm_header_nav_left">
            <li><a href=".">Trang chủ</a></li>
            <li><a href="gioi_thieu.php">Giới thiệu</a></li>
            <li><a href="danh-sach-hoa">Hoa tươi</a></li>
        </ul>
        <ul class="bsm_header_nav_left">
            <li><a href="tin_tuc.php">Tin Tức</a></li>
            <li><a href="check_hoa_don.php">Check hóa đơn</a></li>
            <li><a href="lien-he.html">Liên hệ</a></li>
        </ul>
    </nav>
    <div id="bsm_header_mobile_search">
        <i class="bsm_header_mobile_button_close fa fa-times" aria-hidden="true"></i>
        <form method="post">
            <label>
                <div class="khung-tim-kiem-mobile">
                    <form class="form-inline" method="post" autocomplete="off">
                        <input name="search" id="search-mobile" class="form-control mr-sm-2" type="text"
                            placeholder="Nhập hoa cần tìm kiếm">
                    </form>
                    <div class="hien-thi-tim-kiem-mobile">
                        <div id="result-tenHoa-mobile"></div>
                    </div>
                </div>
            </label>
        </form>
    </div>

    <div id="bsm_header_top_bar">
        <div class="container">
            <div class="col-md-7 col-sm-8">
                <ul>
                    <li>
                        <a href="tel:{$phone_number}">HOTLINE: {$phone_number}  </a>
                       
                    </li>
                    <li>
                        Email: {$email}  
                    </li>
                </ul>
            </div>
       <div class="col-md-5 col-sm-8 canh_trai">
    <ul>
        {if isset($smarty.session.hoTen)}
        <li>
            Xin Chào {$smarty.session.hoTen}
        </li>
        <li>
            <a href="dang-xuat.html"><i class="fa fa-sign-out"></i> Đăng Xuất</a>
        </li>
        {else}
        <li>
            <a href="dang-nhap.html"><i class="fa fa-sign-in"></i> Đăng Nhập</a>
        </li>
        <li>
            <a href="dang-ki.html"><i class="fa fa-user-plus"></i> Đăng Ký</a>
        </li>
        {/if}
    </ul>
</div>

        </div>
    </div>
</header>
<div class="row">
    <div class="col-md-5">
    </div>
    <div class="col-md-2">
        <div style="display: flex; justify-content: center;">
            <a href=".">
                <img src="public/images/logo/{$logo}" alt="" style="width: 165px;height: 130px;">
            </a>
        </div>
    </div>
    <div class="col-md-2 " >
        <p class="" style="margin-top:50px;font-size:20px;float:right;color:#067862; font-family: Lora, sans-serif;">Tìm Kiếm sản phẩm : </p>
    </div>
    <div class="col-md-3">
        <div class="khung-tim-kiem-pc" style="margin-top: 50px;">
            <form class="form-inline" method="post" autocomplete="off">
                <input name="search" id="search" class="form-control mr-sm-2" type="text"
                    placeholder="Nhập tên sản phẩm">
            </form>
            <div class="hien-thi-tim-kiem">
                <div id="result-tenHoa"></div>
            </div>
        </div>
    </div>
</div>


<div id="bsm_header_navigation" class="container">
    <div class="col-md-5">
        <nav>
            <ul class="bsm_header_nav_left">
                <li><a href=".">Trang chủ</a></li>
                <li><a href="gioi_thieu.php">Giới thiệu</a></li>
                <li><a href="danh-sach-hoa">Cửa Hàng</a></li>
            </ul>
        </nav>
    </div>
    <div class="col-md-5">
        <nav>
            <ul class="bsm_header_nav_left">
                <li><a href="tin_tuc.php">Tin Tức</a></li>
                <li><a href="check_hoa_don.php">Check hóa đơn</a></li>
                <li><a href="lien-he.html">Liên hệ</a></li>
            </ul>
        </nav>
    </div>
</div>
<hr>

<div class="text-center ">
    <h1 style="color: #067862 ;font-size: 20px;font-weight: bold;"> ĐẶT HOA ONLINE - GIAO MIỄN PHÍ TP.HCM & HÀ NỘI - GỌI NGAY
        {$phone_number}</h1>
</div>
<hr style="height: 2px;background-color: #067862;width:100px;margin: 0 auto;margin-bottom:30px; ">