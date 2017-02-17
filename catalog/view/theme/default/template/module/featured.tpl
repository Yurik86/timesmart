<h3><?php echo $heading_title; ?></h3>
<div class="row marg">
  <?php foreach ($products as $product) { ?>
  <div class="product-layout col-lg-4 col-md-4 col-sm-4 col-xs-4">
    <div class="product-thumb transition">
      <div class="image">
        <a id="<?php echo $product['product_id']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
  </div>
  </div>
  <?php } ?>
</div>
