<?php
/* Smarty version 3.1.30, created on 2024-06-12 03:19:44
  from "C:\xampp\htdocs\shopbanhoa\smarty\templates\layouts\head.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_6668f7b0abca88_66705947',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4bc455e08889db608fb213ff17510625433aadd8' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\smarty\\templates\\layouts\\head.tpl',
      1 => 1718155163,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6668f7b0abca88_66705947 (Smarty_Internal_Template $_smarty_tpl) {
?>
<!DOCTYPE html>
<html lang="en">
    <head>
      <base href="http://localhost/shopbanhoa/" />
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- WEBSITE TITLE & DESCRIPTION -->
        <link rel="icon" href="public/images/<?php echo $_smarty_tpl->tpl_vars['favicon']->value;?>
" type="image/x-icon">
        <link rel="shortcut icon" href="public/images/<?php echo $_smarty_tpl->tpl_vars['favicon']->value;?>
" type="image/x-icon" />
        <title><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
 | <?php echo $_smarty_tpl->tpl_vars['title_website']->value;?>
</title>
        <meta name="description" content="<?php echo $_smarty_tpl->tpl_vars['description_website']->value;?>
" />
        <meta name="keywords" content="<?php echo $_smarty_tpl->tpl_vars['keywords_website']->value;?>
">
        <meta itemprop="image" content="<?php echo $_smarty_tpl->tpl_vars['image_seo']->value;?>
" />
        <meta property="og:url" itemprop="url" content="<?php echo $_smarty_tpl->tpl_vars['url_seo']->value;?>
" />
        <meta property="og:title" content="<?php echo $_smarty_tpl->tpl_vars['title']->value;?>
 | <?php echo $_smarty_tpl->tpl_vars['title_website']->value;?>
" />
        <meta property="og:description" content="<?php echo $_smarty_tpl->tpl_vars['description_website']->value;?>
" />
        <meta property="og:image" content="<?php echo $_smarty_tpl->tpl_vars['image_seo']->value;?>
" />
        <!-- STYLE CSS -->
		<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="public/css/bootstrap.min.css">
        <link rel="stylesheet" href="public/css/font-awesome.min.css">
        <link rel="stylesheet" href="public/css/animate.css">
        <link rel="stylesheet" type="text/css" href="public/css/css-font.css" media="all" />
        <link rel="stylesheet" href="public/css/danh-muc-css.css">
        <link rel="stylesheet" href="public/css/style.css" />
        <link rel="stylesheet" href="public/css/cart.css">
        <link rel="stylesheet" href="public/css/aos.css">
        <link rel="stylesheet" href="public/css/jquery.range.css">
        <link rel="stylesheet" href="public/css/responsive.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
        

        <!-- STYLE FONTS -->
        <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Play" media="all" />
        <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
        <link href="https://fonts.googleapis.com/css?family=Slabo+27px" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet">
        <!-- JS alert -->
		<?php echo '<script'; ?>
 src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"><?php echo '</script'; ?>
>

    </head>
    <body id="bsm_page_home" class="bsm_style_pink_violet bsm_page_home container-fluid">
    <div id="fb-root"></div>
    <?php echo '<script'; ?>
>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = 'https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.11&appId=1925421851050773';
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));<?php echo '</script'; ?>
><?php }
}
