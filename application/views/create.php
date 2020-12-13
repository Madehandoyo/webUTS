<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<h3 class="center">Buat Postingan Baru</h3>
<div class="row">
  <form class="col s12" action="<?= site_url('blog/create'); ?>" method="post">
    <div class="row">
      <div class="input-field col s12">
        <input type="text" name="judul" id="judul">
        <label for="judul">Judul</label>
      </div>
    </div>
    <div class="row">
      <div class="input-field col s12">
    <title>Multiple Upload</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url().'assets/css/bootstrap.css'?>">
<body>
<div class="container">
<label for="gambar">Pilih File Gambar</label>
    <form action="<?php echo base_url().'blog/create/'?>" method="post" enctype="multipart/form-data">
        <?php for ($i=1; $i <=5 ; $i++) :?>
            <input type="file" name="filefoto<?php echo $i;?>"><br/>
        <?php endfor;?>
    </form>
    <script type="text/javascript" src="<?php echo base_url().'assets/js/bootstrap.js'?>"></script>
</div>
</body>
</html>
      </div>
    </div>
    <div class="row">
      <div class="input-field col s12">
        <textarea name="konten" id="konten" class="materialize-textarea"></textarea>
        <label for="konten">Konten</label>
      </div>
    </div>
    <div class="row">
      <div class="col s12 center">
        <button type="submit" name="submit" class="btn">Create</button>
      </div>
    </div>
  </form>
</div>
