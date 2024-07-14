<?php
/* Smarty version 3.1.30, created on 2024-06-12 02:47:08
  from "C:\xampp\htdocs\shopbanhoa\views\v_lien_he.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_6668f00c981577_11340777',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ca16b3860978c5b4a48558dadb47086457a1c03d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\views\\v_lien_he.tpl',
      1 => 1718153227,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6668f00c981577_11340777 (Smarty_Internal_Template $_smarty_tpl) {
?>
 <div class="container ">
       <div class="col-md-12 col-sm-12 col-xs-12 ">
           <div class="row mt-5 mb-5" >
               <div class="bsm_contact_content">
                   <div class="col-md-6 col-sm-6 col-xs-6">
                       <div class="bsm_contact_image">
                           <i class="fas fa-map-marker-alt"></i>
                       </div>
                       <div class="bsm_contact_text">
                           <p><?php echo $_smarty_tpl->tpl_vars['address']->value;?>
</p>
                       </div>
                   </div>
                   <div class="col-md-6 col-sm-6 col-xs-6">
                       <div class="bsm_contact_image">
                           <i class="fas fa-phone"></i>
                       </div>
                       <div class="bsm_contact_text">
                           <p><?php echo $_smarty_tpl->tpl_vars['phone_number']->value;?>
</p>
                       </div>
                   </div>
                </div>
          </div>  
       </div>

    </div>
       <div id="bsm_contact_and_map"><?php echo $_smarty_tpl->tpl_vars['google_map']->value;?>
</div>
    <style>
        .bsm_contact_image {
            display: flex;
            align-items: center;
        }
        .bsm_contact_image i {
            font-size: 24px;
            color: #067862; 
            margin-right: 10px; 
        }
        .bsm_contact_text p {
            margin: 0; 
            color: #067862; 
            font-size: 16px; 
            font-weight: bold; 
        }
    </style><?php }
}
