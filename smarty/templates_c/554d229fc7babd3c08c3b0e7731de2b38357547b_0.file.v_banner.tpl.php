<?php
/* Smarty version 3.1.30, created on 2024-05-22 05:10:41
  from "C:\xampp\htdocs\shopbanhoa\views\trang_chu\v_banner.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_664d6231011671_98437735',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '554d229fc7babd3c08c3b0e7731de2b38357547b' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\trang_chu\\v_banner.tpl',
      1 => 1716347438,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_664d6231011671_98437735 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="icon-quangcao container">
    <div class="row">
        <div class="col-md-3">
            <div class="icons-quangcao">
                <i class="fa-regular fa-thumbs-up" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">HOA ĐẸP NHƯ HÌNH</h1>
                <span class="">Hoa đẹp như hình và giống đến 80-90% so với hình trên website</span>
            </div>
        </div>
              <div class="col-md-3">
            <div class="icons-quangcao">
                <i class="fa-solid fa-address-card" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">MIỄN PHÍ THIỆP</h1>
                <span class="">Tặng kèm thiệp, bảng chúc mừng/chia buồn theo nội dung yêu cầu</span>
            </div>
        </div>
              <div class="col-md-3">
            <div class="icons-quangcao">
              <i class="fa-solid fa-truck-pickup" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">GIAO HÀNG SIÊU TỐC</h1>
                <span class="">Giao hàng nhanh trong vòng 2h kể từ khi hoàn tất thanh toán</span>
            </div>
        </div>
              <div class="col-md-3">
            <div class="icons-quangcao">
               <i class="fa-solid fa-camera" style="color:  #067862;"></i>
                <h1 class="" style="color: #067862">CHỤP ẢNH XÁC NHẬN</h1>
                <span class="">Chụp ảnh thành phẩm xác nhận trước và sau khi giao</span>
            </div>
        </div>
    </div>
</div>
<div class="container hidden-xs">
    <div class="cms-page-banner">
        <div class="row">
          <?php $_smarty_tpl->_assignInScope('i', 0);
?>
          <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['doc_thong_tin']->value, 'thong_tin');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['thong_tin']->value) {
?>
            <?php $_smarty_tpl->_assignInScope('i', $_smarty_tpl->tpl_vars['i']->value+1);
?>
              <?php if (($_smarty_tpl->tpl_vars['i']->value%3 == 2)) {?>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 box" data-aos="fade-down" data-aos-duration="600" >
              <?php } else { ?>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 box" data-aos="fade-up" data-aos-duration="600" >
              <?php }?>
                <div class="box-content"><a href="<?php echo $_smarty_tpl->tpl_vars['thong_tin']->value->DuongDan;?>
">
                    <img alt="" class="img-responsive" src="public/images/banner/<?php echo $_smarty_tpl->tpl_vars['thong_tin']->value->Hinh;?>
"></a>
                    <a class="btn-shop" href="<?php echo $_smarty_tpl->tpl_vars['thong_tin']->value->DuongDan;?>
"><?php echo $_smarty_tpl->tpl_vars['thong_tin']->value->HanhDong;?>
</a>
                </div>
            </div>
            <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

        </div>
    </div>
</div>
<style>
.icon-quangcao {
    padding: 20px;
}

.row {
    display: flex;
    flex-wrap: wrap;
    margin: 0 -15px;
}

.col-md-3 {
    flex: 0 0 25%; 
    max-width: 25%;
    padding: 0 15px;
}

.icons-quangcao {
    text-align: center;
    padding: 20px;
    position: relative;
    overflow: hidden;
}

.icons-quangcao i {
    font-size: 50px;
    color: #333;
    transition: transform 0.3s ease;
}

.icons-quangcao:hover i {
    transform: scale(1.1);
}

.icons-quangcao h1 {
    font-size: 20px;
    margin: 10px 0;
    font-weight: bold;
}

.icons-quangcao span {
    font-size: 14px;
    color: #777;
}


</style>
<?php }
}
