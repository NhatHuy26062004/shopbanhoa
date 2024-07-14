<?php
/* Smarty version 3.1.30, created on 2024-05-17 10:36:57
  from "C:\xampp\htdocs\shopbanhoa\views\v_dang_ki.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664717290f9ad5_27371840',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd8dcaea8169e42b9830280b268eb005cdb484de4' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\v_dang_ki.tpl',
      1 => 1517738931,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:views/dang_ki/v_thanh_danh_muc.tpl' => 1,
    'file:views/dang_ki/v_dang_ki.tpl' => 1,
  ),
),false)) {
function content_664717290f9ad5_27371840 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_subTemplateRender("file:views/dang_ki/v_thanh_danh_muc.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<?php $_smarty_tpl->_subTemplateRender("file:views/dang_ki/v_dang_ki.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<?php }
}
