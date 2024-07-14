<?php
/* Smarty version 3.1.30, created on 2024-06-12 03:26:58
  from "C:\xampp\htdocs\shopbanhoa\smarty\templates\layouts\footer.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_6668f962e27930_24902904',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd57d2d304988dfed772c0c8eadbefc5cc9d86de6' => 
    array (
      0 => 'C:\\xampp\\htdocs\\shopbanhoa\\smarty\\templates\\layouts\\footer.tpl',
      1 => 1718155616,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:layouts/script.tpl' => 1,
  ),
),false)) {
function content_6668f962e27930_24902904 (Smarty_Internal_Template $_smarty_tpl) {
?>

<footer class="footer-section">

    <div>
        <div class="footer-cta pt-5 pb-5">
        </div>
    </div>
    <div class="footer-content pt-5 pb-5 container">
        <div class="row">
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 mb-30">
                <div class="footer-widget">
                    <div class="footer-widget-heading">
                        <h3>Về chúng tôi</h3>
                    </div>
                    <div class="footer-text">
                        <p>Website Huy Quần Hoa của chúng tôi là một kênh phân phối các loại hoa tươi kết hợp giữa các nhà cung ứng có uy tín với quý vị khách hàng bằng phương thức mua bán qua mạng vô cùng thuận tiện và nhanh chóng.</p>                  
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 mb-30">
                <div class="footer-widget">
                    <div class="footer-widget-heading">
                        <h3>THƯƠNG HIỆU</h3>
                    </div>
                    <ul>
                        <li><a href="#">Giới Thiệu</a></li>
                        <li><a href="#">Tin tức</a></li>
                        <li><a href="#">Kinh nghiệm chọn hoa tươi</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 mb-30">
                <div class="footer-widget">
                    <div class="footer-widget-heading">
                        <h3>THÔNG TIN HỖ TRỢ</h3>
                    </div>
                    <ul>
                        <li><a href="#">Chính sách và điều khoản</a></li>
                        <li><a href="#">Thắc mắc và khiếu nại</a></li>
                        <li><a href="#">Chính sách bảo mật</a></li>
                        <li><a href="#">Chính sách vận chuyển</a></li>
                        <li><a href="#">Hướng dẫn thanh toán</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 mb-30">
                <div class="footer-widget">
                    <div class="footer-widget-heading">
                        <h3>Liên hệ</h3>
                    </div>
                    <div class="footer-social-icon">
                        <a href="#"><i class="fab fa-facebook-f facebook-bg"></i></a>
                        <a href="#"><i class="fab fa-twitter twitter-bg"></i></a>
                        <a href="#"><i class="fab fa-google-plus-g google-bg"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-area">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-6 text-center text-lg-left">
                    <div class="copyright-text">
                        <p>Copyright &copy; 2024, All Right Reserved <a href="https://codepen.io/anupkumar92/">Huy Quần Hoa</a></p>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6 text-center text-lg-right">
                    <div class="footer-menu">
                        <ul>
                            <img src="public/images/pay/1.jpg" alt="Home" />
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<style>

ul {
    margin: 0px;
    padding: 0px;
    list-style: none;
}

.footer-section {
    background: #fff;
    position: relative;
}

.footer-cta {
    border-bottom: 1px solid #067862;
    width: 100%;
}

.footer-content {
    position: relative;
    z-index: 2;
}

.footer-content .row {
    margin-right: -15px;
    margin-left: -15px;
}

.footer-widget-heading h3 {
    color: #067862;
    font-size: 20px;
    font-weight: 600;
    margin-bottom: 40px;
    position: relative;
}

.footer-widget-heading h3::before {
    content: "";
    position: absolute;
    left: 0;
    bottom: -15px;
    height: 2px;
    width: 50px;
    background: black;
}

.footer-widget ul li {
    margin-bottom: 12px;
}

.footer-widget ul li a:hover {
    color: #ff5e14;
}

.footer-widget ul li a {
    color: #878787;
    text-transform: capitalize;
}

.footer-social-icon a {
    color: #fff;
    font-size: 16px;
    margin-right: 15px;
}

.footer-social-icon i {
    height: 40px;
    width: 40px;
    text-align: center;
    line-height: 38px;
    border-radius: 50%;
}

.facebook-bg {
    background: #3B5998;
}

.twitter-bg {
    background: #55ACEE;
}

.google-bg {
    background: #DD4B39;
}

.copyright-area {
    padding: 25px 0;
    margin-top: 10px;
    border-top: 1px solid black;
}

.copyright-text p {
    margin: 0;
    font-size: 14px;
    color: black;
}

.copyright-text p a {
    color: #4caf50;
}

.footer-menu li {
    display: inline-block;
    margin-left: 20px;
}

.footer-menu li a {
    font-size: 14px;
    color: #878787;
}

@media (max-width: 767px) {
    .footer-widget {
        margin-bottom: 30px;
    }

    .footer-widget-heading h3::before {
        width: 30px;
    }

    .footer-widget ul li {
        width: 100%;
    }

    .footer-social-icon {
        text-align: center;
        margin-bottom: 20px;
    }

    .footer-menu {
        text-align: center;
    }
}

@media (max-width: 575px) {
    .footer-widget {
        text-align: center;
    }
}
</style>



</style>
<?php $_smarty_tpl->_subTemplateRender("file:layouts/script.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

<!--Start of Tawk.to Script-->
<?php echo '<script'; ?>
 type="text/javascript">
var Tawk_API = Tawk_API || {},
    Tawk_LoadStart = new Date();
(function() {
    var s1 = document.createElement("script"),
        s0 = document.getElementsByTagName("script")[0];
    s1.async = true;
    s1.src = 'https://embed.tawk.to/58dbc321f97dd14875f5ab04/default';
    s1.charset = 'UTF-8';
    s1.setAttribute('crossorigin', '*');
    s0.parentNode.insertBefore(s1, s0);
})();
<?php echo '</script'; ?>
>
<!--End of Tawk.to Script-->
</body>

</html><?php }
}
