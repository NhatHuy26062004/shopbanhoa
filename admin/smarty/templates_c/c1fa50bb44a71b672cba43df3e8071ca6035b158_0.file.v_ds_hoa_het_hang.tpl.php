<?php
/* Smarty version 3.1.30, created on 2024-06-22 10:41:24
  from "C:\xampp\htdocs\shopbanhoa\admin\views\index\v_ds_hoa_het_hang.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_66768e3483e304_06217815',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c1fa50bb44a71b672cba43df3e8071ca6035b158' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\admin\\views\\index\\v_ds_hoa_het_hang.tpl',
      1 => 1517738931,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_66768e3483e304_06217815 (Smarty_Internal_Template $_smarty_tpl) {
?>
 <div class="card-header">
    <i class="fa fa-table"></i> Danh sách hoa hết hàng</div>
  <div class="card-body">
    <div class="table-responsive">
      <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
        <thead>
    <tr>
      <th>Hình</th>
      <th>Tên hoa</th>
      <th>Số Lượng</th>
    </tr>
  </thead>
  <tbody id="ds_hoa_het_hang">
    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['dshoa']->value, 'hoa');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['hoa']->value) {
?>
    <tr id="delete<?php echo $_smarty_tpl->tpl_vars['hoa']->value->MaHoa;?>
">
      <td width="75px" ><img src="../public/images/hoa/<?php echo $_smarty_tpl->tpl_vars['hoa']->value->Hinh;?>
" class="img-fluid" alt="Responsive image"></td>
      <td><?php echo $_smarty_tpl->tpl_vars['hoa']->value->TenHoa;?>
</td>
      <td data-name="so_luong"  data-type="text"  class="so_luong" data-url="sua_sl_hoa.php" data-pk="<?php echo $_smarty_tpl->tpl_vars['hoa']->value->MaHoa;?>
"><?php echo $_smarty_tpl->tpl_vars['hoa']->value->SoLuongSP;?>
</td>
    </tr>
  <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

  </tbody>
      </table>
    </div>
  </div>
<?php }
}
