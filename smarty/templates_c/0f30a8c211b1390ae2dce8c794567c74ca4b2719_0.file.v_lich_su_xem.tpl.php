<?php
/* Smarty version 3.1.30, created on 2024-06-22 10:32:07
  from "C:\xampp\htdocs\shopbanhoa\views\chi_tiet_hoa\v_lich_su_xem.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_66768c075871d7_74625282',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0f30a8c211b1390ae2dce8c794567c74ca4b2719' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\chi_tiet_hoa\\v_lich_su_xem.tpl',
      1 => 1719045125,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_66768c075871d7_74625282 (Smarty_Internal_Template $_smarty_tpl) {
if (count($_smarty_tpl->tpl_vars['ds_lich_su']->value) > 0) {?>
    <div class="container">
    <ul class="magictabs">
        <li class="item active loaded single">
            <span class="title cung_loai">Sản phẩm đã xem</span>
        </li>
    </ul>
    <div class="category-products">
    <ul class="products-grid row">
      <?php $_smarty_tpl->_assignInScope('i', 0);
?>
      <?php $_smarty_tpl->_assignInScope('j', 0);
?>
      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['ds_lich_su']->value, 'hoa');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['hoa']->value) {
?>
        <li class="item" data-aos="flip-left" data-aos-duration="300"  data-aos-delay="<?php echo $_smarty_tpl->tpl_vars['i']->value;?>
">
            <?php $_smarty_tpl->_assignInScope('j', $_smarty_tpl->tpl_vars['j']->value+1);
?>
            <?php $_smarty_tpl->_assignInScope('i', $_smarty_tpl->tpl_vars['j']->value*300);
?>
            <div class="category-products-grid">
                <div class="image-container">
                    <div class="product-hover cp_img">
                        <a href="san-pham/<?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa_URL;?>
-<?php echo $_smarty_tpl->tpl_vars['hoa']->value->MaHoa;?>
.html" title="<?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa;?>
" class="product-image">
                            <img class="img-responsive hinh_hoa" src="public/images/hoa/<?php echo $_smarty_tpl->tpl_vars['hoa']->value->Hinh;?>
"  alt="<?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa;?>
">
                        </a>
                    </div>
                    <h2 class="product-name text-center">
                    <a href="san-pham/<?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa_URL;?>
-<?php echo $_smarty_tpl->tpl_vars['hoa']->value->MaHoa;?>
.html" title="<?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa;?>
"><?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa;?>
</a>
                    </h2>
                    <div class="actions-no hover-box">
                        <div class="actions">
                            <div class="price-box">
                                <a class="minimal-price-link text-center">
                                    <span class="price" id="product-minimal-price-2678"><?php ob_start();
echo $_smarty_tpl->tpl_vars['hoa']->value->GiaKhuyenMai;
$_prefixVariable1=ob_get_clean();
echo number_format($_prefixVariable1);?>
 VNĐ</span>
                                </a>
                            </div>
                        </div>
                        <?php if ($_smarty_tpl->tpl_vars['hoa']->value->SoLuongSP > 0) {?>
                            <div class="notify-dat-hang">
                                <button onclick="addToCart(<?php echo $_smarty_tpl->tpl_vars['hoa']->value->MaHoa;?>
,1)">Đặt hàng</button>
                            </div>
                        <?php } else { ?>
                            <div class="notify">
                                <button>Hết hàng</button>
                            </div>
                        <?php }?>
                    </div>
                </div>
            </div>
        </li>
        <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

    </ul>
  </div>
</div>
<?php }?>
   <?php }
}
