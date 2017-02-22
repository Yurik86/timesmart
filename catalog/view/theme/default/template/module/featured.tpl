
<div class="row marg">
  <h3>Прояви заботу - выберите свои <b>Smart Watch</b></h3>
  <?php foreach ($products as $product) { ?>
  <div class="product-layout col-lg-4 col-md-4 col-sm-4 col-xs-4">
    <div class="product-thumb transition">
      <div class="image">
        <a id="<?php echo $product['product_id']; ?>">
          <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" />
        <p><?php echo $product['name']; ?></p>
        </a>
      </div>
  </div>
  </div>
  <?php } ?>
</div>
