<?php
/* Smarty version 3.1.30, created on 2024-05-23 08:02:49
  from "C:\xampp\htdocs\shopbanhoa\views\hoa\v_tim_theo_loai_don_gia.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664edc09adb253_57445572',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '160cbaf9a68f9113d328159ee958f7ab98583845' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\hoa\\v_tim_theo_loai_don_gia.tpl',
      1 => 1716444168,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_664edc09adb253_57445572 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="col-left sidebar col-lg-3 col-md-3 col-sm-3 col-xs-12 left-color color f-left">
    <div class="anav-container">
        <div class="block block-anav">
            <ul class="magictabs">
                <li class="item active loaded single">
                    <span class="title">Tìm theo loại sản phẩm</span>
                </li>
            </ul>
            <ul class="nav-accordion left">
                <ul class="level0" style="display: block;">
                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['doc_loai_hoa']->value, 'loai_hoa');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['loai_hoa']->value) {
?>
                    <li>
                        <i class="fa-regular fa-hand-point-right fa-lg"></i><span class="maLoai" id="maloai_<?php echo $_smarty_tpl->tpl_vars['loai_hoa']->value->MaLoai;?>
"><?php echo $_smarty_tpl->tpl_vars['loai_hoa']->value->TenLoai;?>
</span>
                    </li>
                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

                </ul>
            </ul>
        </div>
        <div class="block block-layered-nav block-layered-nav--no-filters">
            <ul class="magictabs">
                <li class="item active loaded single">
                    <span class="title">Tìm theo giá</span>
                </li>
            </ul>
            <div class="block-content toggle-content1">
                <div id="narrow-by-list">
                    <dl class="narrow-by">
                        <dl class="narrow-by">
                            <dt class="odd">Giá bán: </dt>
                            <dt class="toggle-tab mobile even" style="display:none"></dt>
                            <dd class="Giá bán toggle-content odd">
                                <ol>
                                     <li class="tim_theo_gia" id="0-500000">
                                        <span class="price">0&nbsp;VNĐ- </span>
                                        <span class="price"><?php echo number_format(500000);?>
&nbsp;VNĐ</span>
                                     </li>
                                     <li class="tim_theo_gia" id="500000-1000000">
                                        <span class="price"><?php echo number_format(500000);?>
&nbsp;VNĐ- </span> 
                                        <span class="price"><?php echo number_format(1000000);?>
&nbsp;VNĐ</span>
                                     </li>
                                 </ol>
                            </dd>
                            <dt class="odd gia_khac">Giá tùy chọn: </dt>
                                <div class="filter-panel">
                                    <p><input type="hidden" class="price_range" value="0,1000000" /></p>
                                </div>
                                <input class="nut_tim" type="button"  value="Tìm" />
                        </dl>
                    </dl>
                </div>
            </div>
        </div>
    </div>
</div>
<?php }
}
