<?php
/* Smarty version 3.1.30, created on 2024-06-22 08:08:58
  from "C:\xampp\htdocs\shopbanhoa\views\v_chi_tiet_tin_tuc.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_66766a7a650ca5_25636874',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '05e2bfdf26712f780b00d46de92635308a56f1a7' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\v_chi_tiet_tin_tuc.tpl',
      1 => 1719036536,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:layouts/body/quang_cao.tpl' => 1,
  ),
),false)) {
function content_66766a7a650ca5_25636874 (Smarty_Internal_Template $_smarty_tpl) {
?>

<div class="container">
    <div class="breadcrumbs">
        <div class="container">
            <ul>
                <li class="home">
                    <a href="." title="Trở về trang chủ">Trang chủ</a>
                    </li>
                <li class="category22">
                    <a href="tin_tuc.php">Tin tức</a>
                </li>
                <li class="category22">
                    <strong><?php echo $_smarty_tpl->tpl_vars['tin_tuc']->value->TenTT;?>
</strong>
                </li>
            </ul>
        </div>
    </div>
</div>

  <div class="container">
    <div class="main">
          <div class="row">
              <div class="container">

                
                <div class="col-main col-lg-12 col-md-12 col-sm-12 col-xs-12 content-color color f-right chi_tiet_tt">
                    <h1 class="ten_tt"><?php echo $_smarty_tpl->tpl_vars['tin_tuc']->value->TenTT;?>
</h1>
                    <h5 class="ngay_dang"><i class="fa-solid fa-calendar"></i> <?php echo $_smarty_tpl->tpl_vars['tin_tuc']->value->ThoiGian;?>
</h5>
                    <p><?php echo $_smarty_tpl->tpl_vars['tin_tuc']->value->NoiDung;?>
</p>
                </div>
                
          </div>
    </div>
      <?php $_smarty_tpl->_subTemplateRender("file:layouts/body/quang_cao.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

  </div>
<?php }
}
