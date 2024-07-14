<?php
/* Smarty version 3.1.30, created on 2024-06-01 05:16:59
  from "C:\xampp\htdocs\shopbanhoa\views\trang_chu\v_san_pham_giam_gia.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_665a92abaa9ee0_92357646',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a55451535b1a865f0d7f1d0bd0f93b769997fd48' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\trang_chu\\v_san_pham_giam_gia.tpl',
      1 => 1716954757,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_665a92abaa9ee0_92357646 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 custom-product custom1">
  <div class= "zvwqfjykbn magicproduct mage-custom">
    <div class="block-title-tabs">
      <ul class="magictabs">
        <li class="item active loaded single">
          <span class ="title">SẢN PHẨM ĐANG SALE</span>
        </li>
      </ul>
    </div>
    <div class="content-products">
      <div class="mage-magictabs mc-saleproduct">
        <ul class="flexisel-content products-grid saleproduct zoomOut play">
          <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['san_pham_giam_gia']->value, 'giam_gia');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['giam_gia']->value) {
?>
          <li data-aos="fade-up"data-aos-duration="600">
            <div class="per-product clearfix">
              <div class="images-container">
                <div class="product-hover">
                  <a href="san-pham/<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->TenHoa_URL;?>
-<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->MaHoa;?>
.html" title="<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->TenHoa;?>
" class="product-image">
                    <img class="img-responsive hinh_san_pham" src="public/images/hoa/<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->Hinh;?>
" alt="<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->TenHoa;?>
" />
                  </a>
                </div>
              </div>
              <div class="products-textlink product-featured-custom clearfix">
                <h2 class="product-name">
                  <a href="san-pham/<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->TenHoa_URL;?>
-<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->MaHoa;?>
.html" title="<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->TenHoa;?>
"><?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->TenHoa;?>
</a>
                </h2>
                <div class="price-box">
                  <p class="old-price">
                    <span class="price-label">Giảm giá:</span>
                    <span class="price" id="product-price-2107">
              <?php echo number_format($_smarty_tpl->tpl_vars['giam_gia']->value->Gia);?>
  VNĐ</span>
                  </p>
                  <a href="san-pham/<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value->TenHoa_URL;?>
-<?php echo $_smarty_tpl->tpl_vars['giam_gia']->value > 'MaHoa';?>
.html" class="minimal-price-link">
                    <span class="label">Mua ngay:</span>
                    <span class="price" id="product-minimal-price-2107">
        <?php echo number_format($_smarty_tpl->tpl_vars['giam_gia']->value->GiaKhuyenMai);?>
   VNĐ   </span>
                  </a>
                </div>
                <div class="actions"></div>
              </div>
            </div>
          </li>
          <?php ob_start();
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
$_prefixVariable1=ob_get_clean();
echo $_prefixVariable1;?>


        </ul>
      </div>
    </div>
    <!-- MAP -->
    <!-- MAP -->
  </div>

</div>
<?php }
}
