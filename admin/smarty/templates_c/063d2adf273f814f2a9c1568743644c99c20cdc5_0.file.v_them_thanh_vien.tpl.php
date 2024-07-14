<?php
/* Smarty version 3.1.30, created on 2024-05-21 04:31:37
  from "C:\xampp\htdocs\shopbanhoa\admin\views\v_them_thanh_vien.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664c0789d89947_99926715',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '063d2adf273f814f2a9c1568743644c99c20cdc5' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\admin\\views\\v_them_thanh_vien.tpl',
      1 => 1517738931,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_664c0789d89947_99926715 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="container">
    <form method="POST">
    <div class="form-group">
        <label for="ten">Tên thành viên:</label>
        <input type="text" class="form-control" name="ten" placeholder="Nhập tên thành viên" required>
    </div>
    <div class="form-group">
        <label for="tai_khoan">Tài khoản:</label>
        <input type="text" class="form-control" name="tai_khoan" placeholder="Nhập tài khoản cần đặt" required>
    </div>
    <div class="form-group">
        <label for="mat_khau">Mật khẩu:</label>
        <input type="password" class="form-control" name="mat_khau" placeholder="Nhập mật khẩu cần đặt" required>    
    </div>
    <div class="form-group">
        <label for="recipient-name" class="form-control-label">Quyền:</label>
        <select class="form-control" name="permission">
            <option value="0">QL Dơn Hàng</option>
            <option value="1">Admin</option>
            <option value="2">QL Sản Phẩm</option>
        </select>
    </div>
    <button type="submit" class="btn btn-primary" name="btn_submit">Thêm thành viên</button>
    </form>
</div>
<?php }
}
