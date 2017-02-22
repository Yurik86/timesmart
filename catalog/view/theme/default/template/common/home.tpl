<?php echo $header; ?>

<div class="container models">
  <div class="row">
      <div class="col-xs-3">

      </div>
  </div>
</div>







<div id="fullpage">



  <div class="section active" id="section0">
    <div class="container">
      <div class="row"><?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>
        <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
        <?php echo $column_right; ?></div>
    </div>

  </div>



  <div class="section " id="to-q50">
          <div class="slide active " >
            <div class="container ">
              <div class="row-fluid marg">
                <h2>Позвольте свободу себе и ребенку <br/> вместе с <b>Q50 Smart Baby Watch</b></h2>


                <div class="col-sm-4 col-xs-8">
                        <img src="/image/Q50P.png" class="img-responsive">
                  <p class="price">
                    750 грн.
                  </p>
                  <button type="button" onclick="cart.add(52);"><span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?>Купить</button>
                  <br>
                  <button type="button" class="click-hak">Узнать больше</button>

                </div>

              </div>

              <div class="boy" >
                <img src="/image/F1.png" class="img-responsive"  >
              </div>
            </div>
          </div>


    <div class="slide " id="slide2">
      <h3>Характеристики товара</h3>
      <div class="container">
        <div class="row">
          <div class="col-sm-4 marg">
            <button type="button" class="click-hak">Назад</button>

            <?php foreach($products as $prod){
            if($prod['product_id'] == 52){ ?>
            <ul class="thumbnails thumbnails-q50">
              <li>
                <a class="thumbnail cloud-zoom" id='zoom1' href=" <?php echo $prod['thumb'] ?>" rel=" adjustY:500, position:'right',adjustY:-4, zoomHeight:'500',tintOpacity:0.2, smoothMove:3" title="<?php echo $heading_title; ?>"><img src="<?php echo $prod['thumb'] ?>" class="img-responsive" title="<?php echo $heading_title; ?>" alt="<?php echo $heading_title; ?>" /></a></li>
              <?php if ($images) { ?>
              <?php foreach ($images as $image) { ?>
              <li class="image-additional">
                <a class="thumbnail cloud-zoom-gallery" href="<?php echo $image['popup']; ?>" rel="useZoom: 'zoom1', smallImage: '<?php echo $image['popup']; ?>' " title="<?php echo $heading_title; ?>"><span></span></a>
              </li>
              <?php } ?>
              <?php } ?>
            </ul>
            <?php } }  ?>
          </div>
          <div class="col-sm-8">
            <div class="row info-teh marg">
              <div class="col-sm-3">
                <span></span>
                <h3>GPS трекер</h3>
                <p>Отслеживайте местонахождение Вашего ребенка в реальном времени</p>
              </div>
              <div class="col-sm-3">
                <span></span>
                <h3>История маршрута</h3>
                <p>Вы всегда можете просмотреть где был ребенок</p>
              </div>
              <div class="col-sm-3">
                <span></span>
                <h3>Сигнал SOS</h3>
                <p>При нажатии кнопки, тревожный сигнал поступит на 3 запрограммированных Вами номера</p>
              </div>
              <div class="col-sm-3">
                <span></span>
                <h3>Двухсторонняя связь</h3>
                <p>в любой момент Вы можете позвонить на часы, а ребенок Вам.(до 15  номеров в телефонной книге)</p>
              </div>

            </div>

            <div class="row info-teh2">
              <div class="col-sm-3">
                <span></span>
                <h3>Прослушка</h3>
                <p>Вы можете слышать, что происходит вокруг</p>
              </div>
              <div class="col-sm-3">
                <span></span>
                <h3>Bluetooth анти-потеря</h3>
                <p>При снятии часов Вам приходит уведомление на телефон</p>
              </div>
              <div class="col-sm-3">
                <span></span>
                <h3>Фитнес-функция</h3>
                <p>Шагомер, подсчет калорий и контроль качества сна</p>
              </div>
              <div class="col-sm-3">
                <span></span>
                <h3></h3>
                <p></p>
              </div>
              <div class="col-sm-3">
                <span></span>
                <h3>Часы и будильник</h3>
                <p>Точное время и своевременное пробуждение</p>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-10">
                <?php foreach($products as $prod){ ?>
                <p><?php echo $prod['description']; ?></p>
               <?php } ?>

              </div>
            </div>
          </div>

        </div>
      </div>

    </div>


  </div>

  <div class="section" id="video">
    <div class="container ">
      <div class="row marg">
        <div class="col-sm-10 col-sm-offset-1">
          <video width="100%" height="100%" controls="controls">
            <source src="/video/Baby%20smart%20watch.mp4" type="video/mp4">
          </video>
        </div>
      </div>
    </div>
  </div>



  <div class="section" id="q90">
    <div class="container ">
      <div class="row-fluid marg">
        <h2>Всегда вместе, ближе и безопаснее с <br/> <b>Q90 Smart Baby Watch</b></h2>


        <div class="col-sm-5">
          <img src="/image/Q90P.png" class="img-responsive" alt="Q90 Smart Baby Watch">
          <p class="price">
            750 грн.
          </p>
          <button type="button" onclick="cart.add(52);"><span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?>Купить</button>
          <br>
          <button type="button" class="click-hak">Характеристики</button>

        </div>
        <div class="col-sm-5 col-xs-8 col-sm-offset-1 zindex marg-mobile p-q90" >
          <p>Теперь вы можете не переживать о месте нахождения. </p>
          <p>Smart Baby Watch отследит его <br/> место нахождения в реальном <br/> времени, а также покажет <br/> историю передвижений.</p>
        </div>

      </div>
      <div class="phone" >
        <img src="/image/phone.png" class="img-responsive" alt="Ребенок на карте Smart Baby Watch" >
      </div>
    </div>
  </div>









  <div class="section" id="q750">
    <div class="container ">
      <div class="row-fluid marg">
        <h2>Smart Baby Watch Q750</h2>

        <div class="hidden-md hidden-lg mobile-fon-q750">
          <img src="/image/Foto2.png" class="img-responsive">
        </div>
        <div class="col-sm-5 col-xs-9  col-sm-push-7 zindex marg-mobile ">
          <img src="/image/Q750P.png" class="img-responsive" alt="Q750 Smart Baby Watch">
          <p class="price">
            750 грн.
          </p>
          <button type="button" onclick="cart.add(52);">Купить</button>
          <br>

        </div>
        <div class="col-sm-5 col-xs-12 col-sm-pull-4 marg-mobile p-q90">
          <p>Звонить, посылать короткие сообщение теперь можно с Smart Baby Watch. Они всегда на руке Вашего ребенка. Потерять их очень сложно.</p>
          <p>Как только часы сняты с руки, на Ваш дивайс приходит предупреждающее сообщение.</p>
          <p>Послать сигнал SOS возможно нажатием всего одной кнопки и Вы уже на связи</p>
          <button type="button" class="click-hak">Узнать больше</button>
        </div>



      </div>


    </div>
  </div>
  
  
  <div class="section" id="a8">
    <div class="container marg">
      <div class="col-sm-5 col-xs-7 col-sm-offset-1 marg">
        <img src="/image/A8P.png" class="img-responsive" alt="A8 Smart Watch">
      </div>
      <div class="col-sm-3 col-xs-4 boy-mobile col-sm-offset-2">
        <img src="/image/boy.png" class="img-responsive" alt="A8 Smart Watch">
      </div>
    </div>
  </div>


  <div class="section" id="G1">
    <div class="container marg">
      <h2>Smart Watch G1</h2>
      <div class="col-sm-4 col-xs-7  pull-right zindex marg p-q90">
        <div class="col-sm-12 col-xs-8">
          <img src="/image/G1P.png" class="img-responsive" alt="G1 Smart Watch">
          <p class="price">
            750 грн.
          </p>
          <button type="button" onclick="cart.add(52);">Купить</button>
        </div>
        <div class="clear"></div>
        <p>Даже когда Вы далеко, <br/> Ваши близкие чувствуют заботу о них вместе с Smart Watch</p>
      </div>
      <div class="G1-fon">
        <img src="/image/F3.png" class="img-responsive" alt="G1 Smart Watch">


      </div>
    </div>
  </div>

  <div class="section" id="A1">
    <div class="container marg">
      <div class="col-sm-5 col-sm-offset-2 marg">
        <img src="/image/A1P.png" class="img-responsive" alt="A1 Smart Watch">
      </div>

    </div>
  </div>




  <div class="section" id="contact">
    <div class="container marg">
      <div class="row">
        <div class="col-sm-4 col-sm-offset-4">
          <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
            <fieldset>
              <legend><?php echo $text_contact; ?></legend>
              <div class="form-group required">
                <div class="col-sm-12">
                  <input type="text" name="name" value="<?php echo $name; ?>" placeholder="<?php echo $entry_name; ?>" id="input-name" class="form-control" />
                  <?php if ($error_name) { ?>
                  <div class="text-danger"><?php echo $error_name; ?></div>
                  <?php } ?>
                </div>
              </div>
              <div class="form-group required">
                <div class="col-sm-12">
                  <input type="text" name="email" value="<?php echo $email; ?>" placeholder="<?php echo $entry_email; ?>" id="input-email" class="form-control" />
                  <?php if ($error_email) { ?>
                  <div class="text-danger"><?php echo $error_email; ?></div>
                  <?php } ?>
                </div>
              </div>
              <div class="form-group required">
                <div class="col-sm-12">
                  <textarea name="enquiry" rows="7" id="input-enquiry" placeholder="<?php echo $entry_enquiry; ?>" class="form-control"><?php echo $enquiry; ?></textarea>
                  <?php if ($error_enquiry) { ?>
                  <div class="text-danger"><?php echo $error_enquiry; ?></div>
                  <?php } ?>
                </div>
              </div>
              <?php echo $captcha; ?>
            </fieldset>

            <input class="btn1" type="submit" value="<?php echo $button_submit; ?>" />

          </form>

        </div>

      </div>
      <div class="row icon-footer">
        <div class="col-sm-3">
          <span></span>
        </div>
        <div class="col-sm-3">
          <span></span>
        </div>
        <div class="col-sm-3">
          <span></span>
        </div>
        <div class="col-sm-3">
          <span></span>
        </div>
      </div>


      <div class="row">
        <div class="col-sm-10 col-sm-offset-1">
          <div class="line"></div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-10 col-sm-offset-1">
          <div class="Starcode"></div>
        </div>
      </div>
    </div>
  </div>









</div>











<?php echo $footer; ?>





<script type="text/javascript">
    $(document).ready(function() {
        $('#fullpage').fullpage({
            sectionsColor: ['linear-gradient(45deg, #e3eff5 35%, #ffffff 60%)', 'white', 'white', 'white', 'white'],
            'navigation': true,
//            anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', 'lastPage'],
//            menu: '#menu',

        });
    });
</script>