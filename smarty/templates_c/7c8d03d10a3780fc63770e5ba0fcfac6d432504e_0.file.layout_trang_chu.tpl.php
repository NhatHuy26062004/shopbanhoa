<?php
/* Smarty version 3.1.30, created on 2024-06-19 05:34:43
  from "C:\xampp\htdocs\shopbanhoa\smarty\templates\layout_trang_chu.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_667251d3535ee0_05830558',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '7c8d03d10a3780fc63770e5ba0fcfac6d432504e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\smarty\\templates\\layout_trang_chu.tpl',
      1 => 1718768012,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:layouts/head.tpl' => 1,
    'file:layouts/header.tpl' => 1,
    'file:layouts/body.tpl' => 1,
    'file:layouts/body/contact.tpl' => 1,
    'file:layouts/footer.tpl' => 1,
  ),
),false)) {
function content_667251d3535ee0_05830558 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->_subTemplateRender("file:layouts/head.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<?php $_smarty_tpl->_subTemplateRender("file:layouts/header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

        <?php $_smarty_tpl->_subTemplateRender("file:layouts/body.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1606191878667251d3534636_00298091', "contact");
?>

        <div id=""></div>
<?php $_smarty_tpl->_subTemplateRender("file:layouts/footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<?php }
/* {block "contact"} */
class Block_1606191878667251d3534636_00298091 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_subTemplateRender("file:layouts/body/contact.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
}
}
/* {/block "contact"} */
}
