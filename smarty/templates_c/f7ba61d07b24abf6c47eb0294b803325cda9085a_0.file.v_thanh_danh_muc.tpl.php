<?php
/* Smarty version 3.1.30, created on 2024-05-23 07:56:49
  from "C:\xampp\htdocs\shopbanhoa\views\hoa\v_thanh_danh_muc.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664edaa12822d7_03683420',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f7ba61d07b24abf6c47eb0294b803325cda9085a' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\hoa\\v_thanh_danh_muc.tpl',
      1 => 1716443808,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_664edaa12822d7_03683420 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="container">
    <div class="breadcrumbs">
        <div class="container">
            <ul>
                <li class="home">
                    <a href="." title="Trở về trang chủ"><i class="fa-solid fa-house fa-lg"></i></a>
                </li>
                <li class="category4">
                    <a href="danh-sach-hoa" title="">Danh sách hoa</a>
                </li>
                <?php if (isset($_GET['loai_hoa'])) {?>
                <li class="category4">
                    <a class="ten_loai_hoa" title="<?php echo $_smarty_tpl->tpl_vars['ten_loai']->value;?>
"><?php echo $_smarty_tpl->tpl_vars['ten_loai']->value;?>
</a>
                </li>
                <?php }?>
            </ul>
        </div>
    </div>
</div>
<?php }
}
