<?php
/* Smarty version 3.1.30, created on 2024-05-17 11:01:37
  from "C:\xampp\htdocs\shopbanhoa\admin\views\quang_cao\v_danh_sach_quang_cao.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_66471cf111eb77_68078767',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '576861b98846850ea769a612b4f9d5f2f4b52503' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\admin\\views\\quang_cao\\v_danh_sach_quang_cao.tpl',
      1 => 1517738931,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:views/quang_cao/v_modal_sua_quang_cao.tpl' => 1,
  ),
),false)) {
function content_66471cf111eb77_68078767 (Smarty_Internal_Template $_smarty_tpl) {
?>
<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
  <thead>
    <tr>
      <th>Hình</th>
      <th>Tên quảng cáo</th>
      <th>Đường dẫn</th>
      <th>Thời gian</th>
      <th>Hành động</th>
    </tr>
  </thead>
  <tbody>
  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['doc_quang_cao']->value, 'quang_cao');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['quang_cao']->value) {
?>
    <tr id="delete<?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->id;?>
">
      <td width="175px" style="max-height: 200px;"><img src="../public/images/quang_cao/<?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->Hinh;?>
" class="img-fluid" alt="Responsive image"></td>
      <td><?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->TieuDe;?>
</td>
      <td><?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->DuongDan;?>
</td>
      <td><?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->ThoiGian;?>
</td>
      <td>
          <button type="button" class="btn btn-primary" onclick="getId(<?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->id;?>
)" id="update<?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->id;?>
" data-toggle="modal" data-target="#edit<?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->id;?>
" >Sửa</button>
          <button type="button" onclick="deleteAjax(<?php echo $_smarty_tpl->tpl_vars['quang_cao']->value->id;?>
)" class="btn btn-danger">Xóa</button>
      </td>
    </tr>
    <?php $_smarty_tpl->_subTemplateRender("file:views/quang_cao/v_modal_sua_quang_cao.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, true);
?>

  <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

  </tbody>
</table>
<?php }
}
