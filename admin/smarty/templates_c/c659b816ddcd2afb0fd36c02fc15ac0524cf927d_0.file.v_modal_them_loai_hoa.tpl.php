<?php
/* Smarty version 3.1.30, created on 2024-06-22 11:10:56
  from "C:\xampp\htdocs\shopbanhoa\admin\views\loai_hoa\v_modal_them_loai_hoa.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_6676952058ed13_79420467',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c659b816ddcd2afb0fd36c02fc15ac0524cf927d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\admin\\views\\loai_hoa\\v_modal_them_loai_hoa.tpl',
      1 => 1719047447,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6676952058ed13_79420467 (Smarty_Internal_Template $_smarty_tpl) {
?>
<!-- v_modal_them_loai_hoa.tpl -->
<div class="modal fade" id="add" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document" style="max-width: 875px;">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Thêm loại hoa mới</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form method="POST" action="controllers/c_them_loai_hoa.php" id="formThemLoaiHoa">
          <div class="form-group">
            <label for="ten-loai-hoa" class="form-control-label">Tên loại hoa:</label>
            <input type="text" class="form-control" name="ten_loai_hoa" autocomplete="off" maxlength="50" required>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Đóng</button>
            <button type="submit" class="btn btn-success" name="btn_them_loai_hoa">Thêm</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<?php }
}
