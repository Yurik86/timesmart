<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; if (isset($_GET['page'])) { echo " - ". ((int) $_GET['page'])." ".$text_page;} ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; if (isset($_GET['page'])) { echo " - ". ((int) $_GET['page'])." ".$text_page;} ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta property="og:title" content="<?php echo $title; if (isset($_GET['page'])) { echo " - ". ((int) $_GET['page'])." ".$text_page;} ?>" />
<meta property="og:type" content="website" />
<meta property="og:url" content="<?php echo $og_url; ?>" />
<?php if ($og_image) { ?>
<meta property="og:image" content="<?php echo $og_image; ?>" />
<?php } else { ?>
<meta property="og:image" content="<?php echo $logo; ?>" />
<?php } ?>
<meta property="og:site_name" content="<?php echo $name; ?>" />
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="/catalog/view/javascript/jquery.fullpage.js" type="text/javascript"></script>
  <link rel="stylesheet" href="/catalog/view/theme/default/stylesheet/jquery.fullpage.css">
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?>">
<nav id="top">
  <div class="container">

    <div class="row">
      <div class="col-xs-4">
        <div id="menu" class="navbar   navbar-static-top">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle offcanvas-toggle pull-left hidden-md hidden-lg hidden-sm" data-toggle="offcanvas" data-target="#boffcanvas">
              <span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
            </span>
            </button>
          </div>
          <div class="navbar-offcanvas navbar-offcanvas-touch navbar-offcanvas-right" id="boffcanvas">
            <ul class="nav navbar-nav cl-effect-16">
              <li><a  id="view_top_down" data-hover="<?php echo $text_product; ?>"><?php echo $text_product; ?></a></li>
              <?php foreach ($categories as $category) { ?>

              <?php if ($category['children']) { ?>
              <li class="dropdown"><a data-hover="<?php echo $category['name']; ?>" href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
                <div class="dropdown-menu">
                  <div class="dropdown-inner">
                    <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
                    <ul class="list-unstyled ">
                      <?php foreach ($children as $child) { ?>
                      <li><a data-hover="<?php echo $child['name']; ?>" href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                      <?php } ?>
                    </ul>
                    <?php } ?>
                  </div>
              </li>
              <li></li>
              <?php } else { ?>
              <li><a data-hover="<?php echo $category['name']; ?>" href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
              <?php } ?>
              <?php } ?>
              <li><a href="#contact" id="view_top_down_footer" data-hover="<?php echo $text_contact; ?>"><?php echo $text_contact; ?></a></li>
            </ul>
          </div>
        </div>

      </div>


      <div class="col-sm-1  pull-right cart">
     <?php echo $cart; ?>

      </div>
      <div id="logo" class="col-sm-4 col-xs-6">
        <?php if ($logo) { ?>
        <?php if ($home == $og_url) { ?>
        <img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" />
        <?php } else { ?>
        <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
        <?php } ?>
        <?php } else { ?>
        <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
        <?php } ?>
      </div>

    </div>

  </div>
</nav>

