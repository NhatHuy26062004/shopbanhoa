<?php
/* Smarty version 3.1.30, created on 2024-05-20 14:21:19
  from "C:\xampp\htdocs\shopbanhoa\views\dang_nhap\v_dang_nhap.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664b403fdffde0_82764192',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '102c8cf2a8e1e95cb47f7ab6825ee707d0850115' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\dang_nhap\\v_dang_nhap.tpl',
      1 => 1517738931,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_664b403fdffde0_82764192 (Smarty_Internal_Template $_smarty_tpl) {
?>
	<div class="login">
		<div class="container">
			<h2 class="h2Login">Đăng Nhập</h2>
			<div class="login-form-grids animated wow slideInUp" data-wow-delay=".5s">
				<?php if (isset($_SESSION['giohang'])) {?>
					<div class="alert alert-warning" role="alert">
	            		Vui lòng đăng nhập để tiếp tục mua hàng!!!
					</div>  
				<?php }?>
				<form method="post">
					<input type="email" name="email" placeholder="Email" required=" " value="<?php if (isset($_POST['email'])) {
echo $_POST['email'];
}?>">
					<input type="password" name="mat_khau" placeholder="Mật Khẩu" required=" ">
				
					<input type="submit" name="btnDangNhap" value="Đăng Nhập">
				</form>
			</div>
			<h4>Dành cho khách hàng mới</h4>
			<p><a href="dang-ki.html">Đăng kí tại đây</a> (Hoặc) trở vể <a href=".">Trang chủ <span class="fa fa-angle-right" aria-hidden="true"></span></a></p>
		</div>
	</div><?php }
}
