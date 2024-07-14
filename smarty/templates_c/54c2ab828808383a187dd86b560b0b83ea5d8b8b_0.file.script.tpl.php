<?php
/* Smarty version 3.1.30, created on 2024-06-19 03:44:15
  from "C:\xampp\htdocs\shopbanhoa\smarty\templates\layouts\script.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_667237ef3e28c7_59430252',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '54c2ab828808383a187dd86b560b0b83ea5d8b8b' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\smarty\\templates\\layouts\\script.tpl',
      1 => 1718759110,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_667237ef3e28c7_59430252 (Smarty_Internal_Template $_smarty_tpl) {
echo '<script'; ?>
 src="public/js/jquery.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/bootstrap.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/slider.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/aos.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/custom.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/ajax/ajax_tim_kiem.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/ajax/ajax_tim_kiem-mobile.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/ajax/ajax_phan_trang.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/jquery.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/jquery.range.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/slider/bxslider.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/main.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/numeral.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="public/js/slider/script.slider.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 type="text/javascript">
      $("#giam").click(function(){
        var sl=$(".value").val();
        sl--;
        $(".value").val(sl);
        if(sl<=1)
          $(".value").val(1);
      });
      $("#tang").click(function(){
          var sl=$(".value").val();
          sl++;
          $(".value").val(sl);
          if(sl>=10)
            $(".value").val(10);
      });
<?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 type="text/javascript">
  $('#someElementId').css({
    background: '#FF3366',
    bottom: '100px',
    position: 'absolute'
  });

  // Xử lý logic chỉ cho di động nếu cần thiết
  if (/Mobi/.test(navigator.userAgent) && false) { 
    $('#someElementId').css({
    });
  }
<?php echo '</script'; ?>
>

<?php echo '<script'; ?>
>
AOS.init({
       easing: 'ease-in-out-sine'
     });
<?php echo '</script'; ?>
>
<?php echo '<script'; ?>
>
$('.price_range').jRange({
    from: 0,
    to: 1000000,
    step: 10000,
    format: '%s'+' đ',
    width: 250,
    showLabels: true,
    isRange : true
});
<?php echo '</script'; ?>
><?php }
}
