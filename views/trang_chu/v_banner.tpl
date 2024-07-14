<div class="icon-quangcao container">
    <div class="row">
        <div class="col-md-3">
            <div class="icons-quangcao">
                <i class="fa-regular fa-thumbs-up" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">HOA ĐẸP NHƯ HÌNH</h1>
                <span class="">Hoa đẹp như hình và giống đến 80-90% so với hình trên website</span>
            </div>
        </div>
              <div class="col-md-3">
            <div class="icons-quangcao">
                <i class="fa-solid fa-address-card" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">MIỄN PHÍ THIỆP</h1>
                <span class="">Tặng kèm thiệp, bảng chúc mừng/chia buồn theo nội dung yêu cầu</span>
            </div>
        </div>
              <div class="col-md-3">
            <div class="icons-quangcao">
              <i class="fa-solid fa-truck-pickup" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">GIAO HÀNG SIÊU TỐC</h1>
                <span class="">Giao hàng nhanh trong vòng 2h kể từ khi hoàn tất thanh toán</span>
            </div>
        </div>
              <div class="col-md-3">
            <div class="icons-quangcao">
               <i class="fa-solid fa-camera" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">CHỤP ẢNH XÁC NHẬN</h1>
                <span class="">Chụp ảnh thành phẩm xác nhận trước và sau khi giao</span>
            </div>
        </div>
    </div>
</div>
<div class="container hidden-xs">
    <div class="cms-page-banner">
        <div class="row">
          {$i=0}
          {foreach $doc_thong_tin as $thong_tin}
            {$i=$i+1}
              {if ($i%3==2)}
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 box" data-aos="fade-down" data-aos-duration="600" >
              {else}
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 box" data-aos="fade-up" data-aos-duration="600" >
              {/if}
                <div class="box-content"><a href="{$thong_tin->DuongDan}">
                    <img alt="" class="img-responsive" src="public/images/banner/{$thong_tin->Hinh}"></a>
                    <a class="btn-shop" href="{$thong_tin->DuongDan}">{$thong_tin->HanhDong}</a>
                </div>
            </div>
            {/foreach}
        </div>
    </div>
</div>
<style>
.icon-quangcao {
    padding: 20px;
}

.row {
    display: flex;
    flex-wrap: wrap;
    margin: 0 -15px;
}

.col-md-3 {
    flex: 0 0 25%; 
    max-width: 25%;
    padding: 0 15px;
}

.icons-quangcao {
    text-align: center;
    padding: 20px;
    position: relative;
    overflow: hidden;
}

.icons-quangcao i {
    font-size: 50px;
    color: #333;
    transition: transform 0.3s ease;
}

.icons-quangcao:hover i {
    transform: scale(1.1);
}

.icons-quangcao h1 {
    font-size: 20px;
    margin: 10px 0;
    font-weight: bold;
}

.icons-quangcao span {
    font-size: 14px;
    color: #777;
}


</style>
