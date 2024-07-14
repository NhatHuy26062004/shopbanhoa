<script src="public/js/jquery.js"></script>
<script src="public/js/bootstrap.js"></script>
<script src="public/js/slider.js"></script>
<script src="public/js/aos.js"></script>
<script src="public/js/custom.js"></script>
<script src="public/js/ajax/ajax_tim_kiem.js"></script>
<script src="public/js/ajax/ajax_tim_kiem-mobile.js"></script>
<script src="public/js/ajax/ajax_phan_trang.js"></script>
<script src="public/js/jquery.js"></script>
<script src="public/js/jquery.range.js"></script>
<script src="public/js/slider/bxslider.min.js"></script>
<script src="public/js/main.js"></script>
<script src="public/js/numeral.min.js"></script>
<script src="public/js/slider/script.slider.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script type="text/javascript">
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
</script>
<script type="text/javascript">
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
</script>

<script>
AOS.init({
       easing: 'ease-in-out-sine'
     });
</script>
<script>
$('.price_range').jRange({
    from: 0,
    to: 1000000,
    step: 10000,
    format: '%s'+' đ',
    width: 250,
    showLabels: true,
    isRange : true
});
</script>