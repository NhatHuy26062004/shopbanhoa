<?php
/* Smarty version 3.1.30, created on 2024-06-22 10:41:24
  from "C:\xampp\htdocs\shopbanhoa\admin\views\index\v_san_pham.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_66768e34796601_13909001',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'cb1b3fc0e605c42ec8a62890d5d82b52a0354fe0' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\admin\\views\\index\\v_san_pham.tpl',
      1 => 1517738931,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_66768e34796601_13909001 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="row">
  <div class="col-xl-3 col-sm-6 mb-3">
    <div class="card text-white bg-success o-hidden h-100">
      <div class="card-body">
        <div class="card-body-icon">
          <i class="fa fa-fw fa-gift"></i>
        </div>
        <div class="mr-5">có <?php echo $_smarty_tpl->tpl_vars['dem_hoa']->value;?>
 sản phẩm đang bán</div>
      </div>
    </div>
  </div>
  <div class="col-xl-3 col-sm-6 mb-3">
    <div class="card text-white bg-danger o-hidden h-100">
      <div class="card-body">
        <div class="card-body-icon">
          <i class="fa fa-fw fa-exclamation"></i>
        </div>
        <div class="mr-5">có <?php echo $_smarty_tpl->tpl_vars['hoa_het_hang']->value;?>
 sản phẩm đã hết hàng</div>
      </div>
    </div>
  </div>
  <div class="col-xl-3 col-sm-6 mb-3">
    <div class="card text-white bg-dark  o-hidden h-100">
      <div class="card-body">
        <div class="card-body-icon">
          <i class="fa fa-fw fa-info"></i>
        </div>
        <div class="mr-5" style="font-size: 14px">có <?php echo $_smarty_tpl->tpl_vars['dem_loai_hoa']->value;?>
 loại hoa đang bán</div>
      </div>
    </div>
  </div>
  <div class="col-xl-3 col-sm-6 mb-3">
    <div class="card text-white bg-info o-hidden h-100">
      <div class="card-body">
        <div class="card-body-icon">
          <i class="fa fa-fw fa-file-o"></i>
        </div>
        <div class="mr-5">xem tất cả sản phẩm</div>
      </div>
      <a class="card-footer text-white clearfix small z-1" href="hoa.php">
        <span class="float-left">Xem chi tiết</span>
        <span class="float-right">
          <i class="fa fa-angle-right"></i>
        </span>
      </a>
    </div>
  </div>

</div>
<?php }
}
