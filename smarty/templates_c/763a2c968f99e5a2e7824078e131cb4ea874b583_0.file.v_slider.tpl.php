<?php
/* Smarty version 3.1.30, created on 2024-05-21 06:09:56
  from "C:\xampp\htdocs\shopbanhoa\views\trang_chu\v_slider.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664c1e94f22c65_72605860',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '763a2c968f99e5a2e7824078e131cb4ea874b583' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\trang_chu\\v_slider.tpl',
      1 => 1716264595,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_664c1e94f22c65_72605860 (Smarty_Internal_Template $_smarty_tpl) {
?>
    <div class="wrapper-page">
        <div class="wrap-body container">
            <div class="row content-row">
                <div class="wrap-content col-12 col-md-12 col-lg-12 col-xl-12">
                    <div class="slider-area">
                    <!-- Slider -->
                        <div class="block-slider block-slider4">
                            <ul class="" id="bxslider-home4">
                                <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['doc_slider']->value, 'slider');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['slider']->value) {
?>
                                <li>
                                    <a href="<?php echo $_smarty_tpl->tpl_vars['slider']->value->DuongDan;?>
">
                                        <img src="public/images/slider/<?php echo $_smarty_tpl->tpl_vars['slider']->value->Hinh;?>
" alt="<?php echo $_smarty_tpl->tpl_vars['slider']->value->TieuDe;?>
"/>
                                    </a>
                                </li>
                                <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

                            </ul>
                        </div>
                    <!-- ./Slider -->
                    </div> <!-- End slider area -->
                </div>
            </div>
        </div>
    </div><?php }
}