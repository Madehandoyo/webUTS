<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
  </main>

  <footer class="page-footer grey darken-4">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">SI Desa Wisata Tangguwisia</h5>
          <p class="grey-text text-lighten-4">Tangguwisia adalah desa di kecamatan Seririt, Kabupaten Buleleng, Provinsi Bali, Indonesia.</p>
        </div>
        <div class="col l4 offset-l2 s12">
          <h5 class="white-text">Informasi</h5>
          <ul>
            <li><a href="<?= site_url('blog/index/kuliner-desa-tangguwisia'); ?>" class="grey-text text-lighten-3">Informasi Kuliner Desa Tangguwisia</a></li>
            <li><a href="<?= site_url('blog/index/daftar-tempat-wisata-di-desa-tangguwisia'); ?>" class="grey-text text-lighten-3">Informasi Wisata Desa Tangguwisia</a></li>
            <li><a href="<?= site_url('blog/index/tentang-desa-tangguwisia'); ?>" class="grey-text text-lighten-3">Tentang Desa Tangguwisia</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
        © 2020 SIDEWATA
        <a href="#" class="grey-text text-lighten-4 right"></a>
      </div>
    </div>
  </footer>
  <script type="text/javascript">

    $(document).ready(function(){

        //$('.carousel.carousel-slider').carousel({fullWidth: true}).style.height = window.innerHeight + "px";
        $('.carousel.carousel-slider').carousel({fullWidth: true});
        $('.carousel.carousel-slider').carousel();
        setInterval(function() {
          $('.carousel').carousel('next');
        }, 4500); // every 2 seconds





    });

      $('.dropdown-button').dropdown({
      inDuration: 300,
      outDuration: 225,
      constrainWidth: true, // Does not change width of dropdown to that of the activator
      hover: true, // Activate on hover
      gutter: 0, // Spacing from edge
      belowOrigin: true, // Displays dropdown below the button
    }
  );
</script>
  <style>
    body{
      display: flex;
      min-height: 100vh;
      flex-direction: column;
    }
    main{
      flex: 1 0 auto;
    }
  </style>
  </body>
</html>
