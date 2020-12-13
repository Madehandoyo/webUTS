<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<div class="row">
<div class="col s12 m8">
  <h4 class="black-text">Artikel Terbaru »</h4>
  <hr>
<?php foreach ($posts as $post) :?>
  <h4><a class="grey-text text-darken-1" href="<?= site_url('blog/index/'.$post['link']); ?>"><?= $post['judul']; ?></a></h4>
  <div class="row">
  <img width="300" height="150" src="<?php echo base_url("asset/images/".$post['picture']); ?>" class="col s4"/>
  <p class="col s8"><?= $out = mb_strimwidth($post['konten'], 0, 350, "..."); ?></p>
  </div>
  <div class="row">
    <?php if ($this->session->has_userdata('username')):?>
    <div class="center col s4">
    <p><a href="<?= site_url('blog/index/'.$post['link']); ?>">Baca Selengkapnya</a></p>
    </div>
    <div class="center col s4">
      <p><a href="<?= site_url('blog/delete/'.$post['link']); ?>">Delete</a></p>
    </div>
    <div class="center col s4">
    <p><a href="<?= site_url('blog/update/'.$post['link']); ?>">Update Post</a></p>
    </div>
  <?php else:?>
    <div class="center col s12">
    <p><a href="<?= site_url('blog/index/'.$post['link']); ?>">Baca Selengkapnya</a></p>
    </div>
  <?php endif;?>
  </div>
  <hr>
<?php endforeach; ?>
  </div>
  <div class="col s12 m4">
  <h4 class="black-text left-align">Informasi</h4>
  <hr>
        <div class="collection">
        <a href="<?= site_url('blog/index/sejarah-desa-tangguwisia'); ?>" class="collection-item">Artikel Terpopuler</a>
        <a href="<?= site_url('blog/index/kuliner-desa-tangguwisia'); ?>" class="collection-item">Informasi Kuliner Desa Tangguwisia</a>
        <a href="<?= site_url('blog/index/daftar-tempat-wisata-di-desa-tangguwisia'); ?>" class="collection-item">Informasi Wisata Desa Tangguwisia</a>
        <a href="<?= site_url('blog/index/tentang-desa-tangguwisia'); ?>" class="collection-item">Tentang Desa Tangguwisia</a>
      </div>
  </div>
  </div>