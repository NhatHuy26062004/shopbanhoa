<?php
/* Smarty version 3.1.30, created on 2024-06-12 04:05:14
  from "C:\xampp\htdocs\shopbanhoa\views\chi_tiet_hoa\v_chi_tiet_hoa.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_6669025abd3c66_71609860',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '22f2e24669880dc6cabed997f67a81136284ef6e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\chi_tiet_hoa\\v_chi_tiet_hoa.tpl',
      1 => 1718157913,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6669025abd3c66_71609860 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="col-md-5 product-left-block">
    <div class="product-name"><h1><?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa;?>
</h1></div>
    <hr style="height: 1px;background-color: #067862;width:100px;">
    <div style="margin: 10px 0px 10px 00px">
        <div class="fb-share-button" data-href="http://<?php echo $_SERVER['HTTP_HOST'];
echo $_SERVER['REQUEST_URI'];?>
" data-layout="button" data-size="small" data-mobile-iframe="true">
            <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwikicach.com%2Fshop_hoa%2F&amp;src=sdkpreparse">Chia sẻ</a>
        </div>
    </div>
    <div class="product-type-data">
        <div class="price-box">
            <p class="old-price"><span class="price-label">Giá:</span></p>
            <p class="special-price">
                <span class="price" id="product-price-2107"><?php ob_start();
echo $_smarty_tpl->tpl_vars['hoa']->value->GiaKhuyenMai;
$_prefixVariable1=ob_get_clean();
echo number_format($_prefixVariable1);?>
 VNĐ</span>
            </p>
        </div>
        <?php if ($_smarty_tpl->tpl_vars['hoa']->value->SoLuongSP > 0) {?>
        <p class="availability in-stock">Tình trạng: <span>Còn hàng</span></p>
        <div class="product-qty" style="margin: 0px 0px 10px 0px">
          <div class="sl">Số lượng:</div>
          <div class="quantity">
            <div class="quantity-select">
              <div class="entry value-minus" id="giam">&nbsp;</div>
                <div class="so_luong"><input type="text" class="entry value item_quantity_" name="so_luong" value="1" id="sl_<?php echo $_smarty_tpl->tpl_vars['hoa']->value->MaHoa;?>
"></div>
                <div class="entry value-plus active" id="tang">&nbsp;</div>
            </div>
          </div>
        </div>
        <?php } else { ?>
        <p class="availability in-stock">Tình trạng: <span class="het_hang">Đã hết hàng</span></p>
        <?php }?>
        <?php if ($_smarty_tpl->tpl_vars['hoa']->value->SoLuongSP > 0) {?>
        <div class="add-to-cart" style="margin: 0px 0px 10px 0px">
          <button type="button" title="Mua ngay" name="them" class="button btn-cart" onclick="addToCartCT(<?php echo $_smarty_tpl->tpl_vars['hoa']->value->MaHoa;?>
)">
              <span>
                  <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                  <span class="view-cart"> Mua ngay</span>
              </span>
          </button>
        </div>
        <?php }?>
    </div>
</div>
<?php }
}
