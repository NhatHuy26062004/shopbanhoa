<?php
/* Smarty version 3.1.30, created on 2024-06-19 04:23:19
  from "C:\xampp\htdocs\shopbanhoa\views\v_index.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_66724117db6860_05351071',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2c01ef9edb51e6dcd30ed72462a9db5b407430b3' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\v_index.tpl',
      1 => 1718763787,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:views/trang_chu/v_slider.tpl' => 1,
    'file:views/trang_chu/v_banner.tpl' => 1,
    'file:views/trang_chu/v_mau_hoa_moi.tpl' => 1,
    'file:views/trang_chu/v_mau_hoa_ban_chay.tpl' => 1,
    'file:views/trang_chu/v_mau_hoa_giam_gia.tpl' => 1,
    'file:views/trang_chu/v_san_pham_giam_gia.tpl' => 1,
    'file:views/trang_chu/v_san_pham_noi_bat.tpl' => 1,
    'file:views/trang_chu/v_san_pham_re_nhat.tpl' => 1,
    'file:views/v_gio_hang_ajax.tpl' => 1,
  ),
),false)) {
function content_66724117db6860_05351071 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_slider.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<?php $_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_banner.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<div class="container mau_hoa">
    <div class="magic-category clearfix">
        <div class="block-title-tabs clearfix">
            <ul class="magictabs">
                <li class="item active loaded">
                    <span class="title" data-toggle="tab" href="#menu1">Sản Phẩm Mới</span>
                </li>
                <li class="item" >
                    <span class="title" data-toggle="tab" href="#menu2">Sản Phẩm Bán Chạy</span>
                </li>
                <li class="item">
                    <span class="title" data-toggle="tab" href="#menu3">Sản Phẩm Giảm Giá</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="tab-content">
        <?php $_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_mau_hoa_moi.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

        <?php $_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_mau_hoa_ban_chay.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

        <?php $_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_mau_hoa_giam_gia.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    </div>
</div>
<div class="container">
  <div class="cms-static-mix-custom-product block-custom-product">
  	<div class="container">
  		<div class="row">
  			<?php $_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_san_pham_giam_gia.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

  			<?php $_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_san_pham_noi_bat.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

  			<?php $_smarty_tpl->_subTemplateRender("file:views/trang_chu/v_san_pham_re_nhat.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

  		</div>
  	</div>
  </div>
</div>
<?php $_smarty_tpl->_subTemplateRender("file:views/v_gio_hang_ajax.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<?php }
}
