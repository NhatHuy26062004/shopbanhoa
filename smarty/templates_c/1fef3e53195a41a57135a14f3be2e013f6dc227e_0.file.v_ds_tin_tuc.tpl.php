<?php
/* Smarty version 3.1.30, created on 2024-06-22 09:01:35
  from "C:\xampp\htdocs\shopbanhoa\views\tin_tuc\v_ds_tin_tuc.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_667676cf108bb8_58514313',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1fef3e53195a41a57135a14f3be2e013f6dc227e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\tin_tuc\\v_ds_tin_tuc.tpl',
      1 => 1719039693,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_667676cf108bb8_58514313 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_modifier_date_format')) require_once 'C:\\xampp\\htdocs\\shopbanhoa\\smarty\\libs\\plugins\\modifier.date_format.php';
?>
<div class="col-main container-fluid noi_dung_tt">
    <div class="category-products">
        <ul class="products-grid row">
            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['tin_tuc']->value, 'tin');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['tin']->value) {
?>
            <li class="item col-md-4 col-sm-6 col-xs-12">
                <div class="category-products-grid">
                    <div class="images-container">
                        <div class="product-hover">
                            <a href="tin-tuc/<?php echo makeURL($_smarty_tpl->tpl_vars['tin']->value->TenTT);?>
-<?php echo $_smarty_tpl->tpl_vars['tin']->value->MaTT;?>
.html" title="<?php echo $_smarty_tpl->tpl_vars['tin']->value->TenTT;?>
" class="product-image">
                                <img class="img-responsive hinh_hoa" src="public/images/tin_tuc/<?php echo $_smarty_tpl->tpl_vars['tin']->value->Hinh;?>
"  alt="<?php echo $_smarty_tpl->tpl_vars['tin']->value->TenTT;?>
" >
                            </a>
                        </div>
                        <h2 class="tt-name">
                        <a href="tin-tuc/<?php echo makeURL($_smarty_tpl->tpl_vars['tin']->value->TenTT);?>
-<?php echo $_smarty_tpl->tpl_vars['tin']->value->MaTT;?>
.html" title="<?php echo $_smarty_tpl->tpl_vars['tin']->value->TenTT;?>
"><?php echo $_smarty_tpl->tpl_vars['tin']->value->TenTT;?>
</a>
                        </h2>
                        <div class="actions-no hover-box">
                            <div class="actions">
                                <div class="price-box">
                                    <a class="minimal-price-link">
                                        <span class="mua_online"><i class="fa-solid fa-calendar"></i></span>
                                        <span class="price" id="product-minimal-price-2678"><?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['tin']->value->ThoiGian,'%d THÁNG %m , %Y');?>
 </span>
                                    </a>
                                </div>
                            </div>
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
    <div class="bsm_products_pagination"></div>
</div>

<style>
@media (min-width: 992px) {
    .item {
        width: 33.33%;
    }
}

@media (min-width: 768px) and (max-width: 991px) {
    .item {
        width: 50%;
    }
}

@media (max-width: 767px) {
    .item {
        width: 100%;
    }
}
</style>
<?php }
}
