<?php
/* Smarty version 3.1.30, created on 2024-05-23 07:16:10
  from "C:\xampp\htdocs\shopbanhoa\views\hoa\v_danh_sach_hoa.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664ed11a45eaa1_87374542',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9eff66acd567a1113454a0e64f627b0d1e826913' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\hoa\\v_danh_sach_hoa.tpl',
      1 => 1716441367,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_664ed11a45eaa1_87374542 (Smarty_Internal_Template $_smarty_tpl) {
?>
    <div class="category-products">
        <ul class="products-grid row aos-all" id="transcroller-body">
        <?php if ((count($_smarty_tpl->tpl_vars['doc_hoa']->value) == 0)) {?>
            Rất tiếc chưa có sản phẩm
        <?php }?>
          <?php $_smarty_tpl->_assignInScope('dem', 0);
?>
            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['doc_hoa']->value, 'hoa');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['hoa']->value) {
?>
            <?php $_smarty_tpl->_assignInScope('dem', $_smarty_tpl->tpl_vars['dem']->value+1);
?>
              <?php if (($_smarty_tpl->tpl_vars['dem']->value%3 == 1)) {?>
                <li class="item do_dai aos-item" data-aos="fade-up">
              <?php } elseif (($_smarty_tpl->tpl_vars['dem']->value%3 == 2)) {?>
                <li class="item do_dai aos-item" data-aos="fade-down">
              <?php } else { ?>
                <li class="item do_dai aos-item" data-aos="flip-down">
              <?php }?>
                <div class="category-products-grid">
                    <div class="images-container">
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

                        <h2 class="product-name text-center" >
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
                                        <span class="price" id="product-minimal-price-2678" ><?php ob_start();
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
,1)">Đặt Hàng</button>
                            </div>
                              <?php } else { ?>
                                <p class="notify"><button>Hết hàng</button></p>
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
    <div class="bsm_products_pagination" >
      <?php
$_smarty_tpl->tpl_vars['i'] = new Smarty_Variable(null, $_smarty_tpl->isRenderingCache);
$_smarty_tpl->tpl_vars['i']->value = 1;
if ($_smarty_tpl->tpl_vars['i']->value <= $_smarty_tpl->tpl_vars['phan_trang']->value) {
for ($_foo=true;$_smarty_tpl->tpl_vars['i']->value <= $_smarty_tpl->tpl_vars['phan_trang']->value; $_smarty_tpl->tpl_vars['i']->value++) {
?>
      <span class="pagination_link" id="<?php echo $_smarty_tpl->tpl_vars['i']->value;?>
">  <?php echo $_smarty_tpl->tpl_vars['i']->value;?>
</span>
      <?php }
}
?>

</div>
</div>
<?php }
}
