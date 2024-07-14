{* thanh danh mục *}
<div class="container">
    <div class="breadcrumbs">
        <div class="container">
            <ul>
                <li class="home">
                    <a href="." title="Trở về trang chủ">Trang chủ</a>
                    </li>
                <li class="category22">
                    <a href="tin_tuc.php">Tin tức</a>
                </li>
                <li class="category22">
                    <strong>{$tin_tuc->TenTT}</strong>
                </li>
            </ul>
        </div>
    </div>
</div>
{* end thanh danh mục *}
  <div class="container">
    <div class="main">
          <div class="row">
              <div class="container">

                {* right *}
                <div class="col-main col-lg-12 col-md-12 col-sm-12 col-xs-12 content-color color f-right chi_tiet_tt">
                    <h1 class="ten_tt">{$tin_tuc->TenTT}</h1>
                    <h5 class="ngay_dang"><i class="fa-solid fa-calendar"></i> {$tin_tuc->ThoiGian}</h5>
                    <p>{$tin_tuc->NoiDung}</p>
                </div>
                {* end right *}
          </div>
    </div>
      {include file="layouts/body/quang_cao.tpl"}
  </div>
