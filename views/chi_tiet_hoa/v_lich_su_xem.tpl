{if count($ds_lich_su)>0}
    <div class="container">
    <ul class="magictabs">
        <li class="item active loaded single">
            <span class="title cung_loai">Sản phẩm đã xem</span>
        </li>
    </ul>
    <div class="category-products">
    <ul class="products-grid row">
      {$i=0}
      {$j=0}
      {foreach $ds_lich_su as $hoa}
        <li class="item" data-aos="flip-left" data-aos-duration="300"  data-aos-delay="{$i}">
            {$j=$j+1}
            {$i=$j*300}
            <div class="category-products-grid">
                <div class="image-container">
                    <div class="product-hover cp_img">
                        <a href="san-pham/{$hoa->TenHoa_URL}-{$hoa->MaHoa}.html" title="{$hoa->TenHoa}" class="product-image">
                            <img class="img-responsive hinh_hoa" src="public/images/hoa/{$hoa->Hinh}"  alt="{$hoa->TenHoa}">
                        </a>
                    </div>
                    <h2 class="product-name text-center">
                    <a href="san-pham/{$hoa->TenHoa_URL}-{$hoa->MaHoa}.html" title="{$hoa->TenHoa}">{$hoa->TenHoa}</a>
                    </h2>
                    <div class="actions-no hover-box">
                        <div class="actions">
                            <div class="price-box">
                                <a class="minimal-price-link text-center">
                                    <span class="price" id="product-minimal-price-2678">{number_format({$hoa->GiaKhuyenMai})} VNĐ</span>
                                </a>
                            </div>
                        </div>
                        {if $hoa->SoLuongSP > 0}
                            <div class="notify-dat-hang">
                                <button onclick="addToCart({$hoa->MaHoa},1)">Đặt hàng</button>
                            </div>
                        {else}
                            <div class="notify">
                                <button>Hết hàng</button>
                            </div>
                        {/if}
                    </div>
                </div>
            </div>
        </li>
        {/foreach}
    </ul>
  </div>
</div>
{/if}
   