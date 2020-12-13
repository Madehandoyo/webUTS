<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>SI DESA WISATA TANGGUWISIA</title>
		<link rel="stylesheet" href="<?= base_url("asset/css/materialize.min.css"); ?>">
		<link rel="stylesheet" href="<?= site_url("asset/fonts/material-icons/material-icons.css"); ?>">
		<style type="text/css">
		  nav.container.transparent.z-depth-0 {
		    left: 0;
		    position: absolute;
		    top: 0;
			right: 0;
			
		  }

		  
		  #outer-wrapper{
		  		padding-right: 25px;
    			padding-left: 25px;
		  	    border: 1px solid #ddd;
		  }
		  ul {
  list-style-type: none;
  margin: 0;
  padding: center;
  overflow: hidden;
  background-color: #333;
}



li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change the link color to #111 (black) on hover */
li a:hover {
  background-color: #111;
}
li {
  border-right: 1px solid #bbb;
}

li:last-child {
  border-right: none;
}
		</style>
	</head>
	<body>
		<script src="<?= site_url("asset/js/jquery.min.js"); ?>"></script>
  	<script src="<?= site_url("asset/js/materialize.min.js"); ?>"></script>
	<header class="perapih">
	   <div class="carousel carousel-slider center" data-indicators="true">
	    <a class="carousel-item" href="#one!"><img src="<?=base_url('asset/images/pantai.jpg'); ?>"></a>
	    <a class="carousel-item" href="#three!"><img src="<?=base_url('asset/images/eco.jpg');?>"></a>
	  </div>
	    <nav class="">
    <div class="nav-wrapper z-depth-0">
      <a href="<?= base_url();?>" style="padding-left:20px;" class="brand-logo">SI DESA WISATA TANGGUWISIA</a>
      <ul id="nav-mobile" style="padding-left:200px;" class="left hide-on-med-and-down">
      <?php if ($this->session->has_userdata('username')):?>
        <li><a href="<?= site_url('blog/index/sejarah-desa-tangguwisia');?>">Sejarah</a></li>
        
      	</ul>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
      	<li><a href="<?= site_url('blog/create');?>">Post Baru</a></li>
        <li><a href="<?= site_url("logout"); ?>">Logout</a></li>
        <?php else : ?>
        <li><a href="<?= site_url('blog/index/sejarah-desa-tangguwisia');?>">Sejarah</a></li>
        
      	</ul>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="<?= site_url("login");?>">Login</a></li>
		<?php endif; ?>
      </ul>
      </div>
  </nav>
</header>
		<main class="container" id="outer-wrapper">
