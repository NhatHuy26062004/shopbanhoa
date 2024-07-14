<?php
/* Smarty version 3.1.30, created on 2024-06-12 04:19:37
  from "C:\xampp\htdocs\shopbanhoa\views\chi_tiet_hoa\v_thanh_danh_muc.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_666905b94ded13_83745350',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '91c94e8a0e6d7b0913cb4411f10f0d352ed88aec' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\chi_tiet_hoa\\v_thanh_danh_muc.tpl',
      1 => 1718158750,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_666905b94ded13_83745350 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="container">
    <div class="breadcrumbs">
        <div class="container">
            <ul>
                <li class="home">
                     <a href="." title="Trở về trang chủ"><i class="fa-solid fa-house fa-lg"></i></a>
                    </li>
                <li class="category4">
                    <a href="" title=""><?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenLoai;?>
</a>
                    </li>
                <li class="category22">
                    <strong><?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa;?>
</strong>
                </li>
                <li>
                </li>
            </ul>
        </div>
    </div>
</div>
<?php }
}
