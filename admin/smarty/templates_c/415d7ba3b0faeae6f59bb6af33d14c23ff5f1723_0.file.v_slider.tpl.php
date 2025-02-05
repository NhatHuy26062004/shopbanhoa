<?php
/* Smarty version 3.1.30, created on 2024-05-17 10:42:32
  from "C:\xampp\htdocs\shopbanhoa\admin\views\v_slider.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_66471878b97e08_50671667',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '415d7ba3b0faeae6f59bb6af33d14c23ff5f1723' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\admin\\views\\v_slider.tpl',
      1 => 1517738931,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:views/slider/v_danh_sach_slider.tpl' => 1,
    'file:views/slider/v_modal_them_slider.tpl' => 1,
  ),
),false)) {
function content_66471878b97e08_50671667 (Smarty_Internal_Template $_smarty_tpl) {
?>
      <div class="card mb-3">
        <div class="card-header">
          <div class="row">
            <div class="col col-6">
              <i class="fa fa-table"></i> Danh sách slider
            </div>
            <div class="col col-6">
              <button type="button" class="btn btn-success float-right" data-toggle="modal" data-target="#add" >Thêm slider mới</button>
            </div>
          </div>
        </div>
        <div class="card-body">
          <div class="table-responsive">
          <?php $_smarty_tpl->_subTemplateRender("file:views/slider/v_danh_sach_slider.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

          </div>
        </div>
        <?php $_smarty_tpl->_subTemplateRender("file:views/slider/v_modal_them_slider.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    <?php echo '<script'; ?>
 src="public/js/ajax/ajax_delete_slider.js"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
 src="public/js/input_file.js"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
 src="public/js/script_hien_thi_anh_add.js"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
 src="public/js/script_hien_thi_anh.js"><?php echo '</script'; ?>
>
    <?php if (isset($_SESSION['thongBao'])) {?>
      <?php echo '<script'; ?>
>swal("<?php echo $_SESSION['thongBao'];?>
");<?php echo '</script'; ?>
>
    <?php }?>
    <?php if (isset($_SESSION['thongBaoThanhCong'])) {?>
      <?php echo '<script'; ?>
>
          swal({
            title: "Thành công!",
            text: "<?php echo $_SESSION['thongBaoThanhCong'];?>
!",
            icon: "success"
            }).then(function() {
                window.location = "slider.php";
            });
      <?php echo '</script'; ?>
>
    <?php }
}
}
