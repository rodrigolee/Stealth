<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="The Amazon Warrior" content="">

    <title>The Amazon Warrior</title>
    <link rel="icon" href="img/boxSizedCompanyLogo.png">
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this page -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this page -->
    <link href="css/agency.css" rel="stylesheet">
    

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
      
        <a class="navbar-brand js-scroll-trigger" href="#page-top">Amazon Warrior</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav text-uppercase ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#portfolio">Featured Products</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
            </li>
            
            <li class="nav-item dropdown">
                <a class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-expanded="false">Categories</a>
                <ul class="dropdown-menu active" role="menu">
                  <li><a href="shoes.html">Shoes</a></li>
                  <li><a href="tech.html">Tech</a></li>
                  <li><a href="watches.html">Watches</a></li>
                  <li><a href="skincare.html">Skincare</a></li>
                </ul>
              </li>
          </ul>
          <ul class="list-inline social-buttons">
              <li class="list-inline-item">
                <a href="https://www.facebook.com/theamazonwarrior/"target="_blank">
                  <i class="fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item">
                  <a href="https://www.linkedin.com/company/18449054/" target="_blank">
                  <i class="fa fa-linkedin"></i>
                </a>
              </li>
            </ul>
        </div>
    </nav>
    
    <!-- Header -->
      <!-- Swiper Silder
    ================================================== --> 
<!-- Slider main container -->
<div class="swiper-container main-slider" id="myCarousel">
  <div class="swiper-wrapper">
    <div class="swiper-slide slider-bg-position" style="background:url('img/header-bg.jpg')" data-hash="slide1">
      <h2 class="amazon-link">Weekly Rotation of Products</h2>
      <a class="amazon-link" href= "https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Dfashion-mens&field-keywords=best+sellers+men&rh=n%3A7147441011%2Ck%3Abest+sellers+men">Great Promotional Offers</a>
    </div>
    <div class="swiper-slide slider-bg-position" style="background:url('http://grafreez.com/wp-content/temp_demos/burnout/img/3.jpg')" data-hash="slide2">
      <h2 class="amazon-link">Deals on Athletic Gear!</h2>
      <a class="amazon-link" href= "https://www.amazon.com/s/ref=sr_qz_back?sf=qz%2Crba&rh=i%3Afashion-mens%2Ck%3Aathletic+gear+men&keywords=athletic+gear+men&unfiltered=1&ie=UTF8&qid=1516143566">Up to 80% off</a>
      
    </div>
    <div class="swiper-slide slider-bg-position" style="background:url('img/products/04-full.jpg')" data-hash="slide3">
      <h2 class="amazon-link">Deals on the newest Tech</h2>
      <a class="amazon-link" href= "https://amazon.com">Up to 80% off</a>
    </div>
  </div>
  <!-- Add Pagination -->
  <div class="swiper-pagination"></div>
  <!-- Add Navigation -->
  <div class="swiper-button-prev"><i class="fa fa-chevron-left"></i></div>
  <div class="swiper-button-next"><i class="fa fa-chevron-right"></i></div>
</div>
    <!-- Portfolio Grid -->
    <section class="bg-light" id="portfolio">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Featured Products</h2>
            <h3 class="section-subheading text-muted">This Week's Best Products</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/watches/watch2.png" alt="Tissot Men's Coutorier Black Leather Swiss Quartz Watch">
            </a>
            <div class="portfolio-caption">
              <h4>Tissot Men's Couturier Black Leather Swiss Quartz Watch</h4>
              <p class="text-muted">$310</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/shoes/shoe4.png" alt="Adidas Ultra Boost">
            </a>
            <div class="portfolio-caption">
              <h4>Adidas Ultra Boost (Wide Selection of Colors)</h4>
              <p class="text-muted">$140</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/tech/tech1.jpeg" alt="Fitbit 2">
            </a>
            <div class="portfolio-caption">
              <h4>Fitbit Charge 2 Heart Rate + Fitness Wristband, Black, Small</h4>
              <p class="text-muted">$149</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/skincare/grooming1.png" alt="Aesop Facial Cream">
            </a>
            <div class="portfolio-caption">
              <h4>Aesop Mandarin Facial Hydrating Cream, 2.01 oz. </h4>
              <p class="text-muted">$85</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/tech/tech3.png" alt="Samsung VR Gear">
            </a>
            <div class="portfolio-caption">
              <h4>Samsung Gear VR w/ Controller (2017) -Latest Edition</h4>
              <p class="text-muted">($100 ~23% off)</p>
            </div>
          </div>
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <i class="fa fa-plus fa-3x"></i>
                </div>
              </div>
              <img class="img-fluid" src="img/skincare/grooming7.png" alt="YSL Cologne">
            </a>
            <div class="portfolio-caption">
              <h4>Yves Saint Laurent La Nuit De L'Homme Eau de Toilette Spray </h4>
              <p class="text-muted">$67</p>
            </div>
          </div>
          
        </div>
      </div>
    </section>

    <!-- Clients -->
    <section class="py-5">
      <div class="container">
        <div class="row">
          <div class="col-md-3 col-sm-6">
            <a>
              <img class="img-fluid d-block mx-auto" src="img/logos/nikeLogo.png" alt="Nike">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a>
              <img class="img-fluid d-block mx-auto" src="img/logos/adidasLogo.png" alt="Adidas">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a>
              <img class="img-fluid d-block mx-auto" src="img/logos/boseLogo.png" alt="Bose">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a>
              <img class="img-fluid d-block mx-auto" src="img/logos/versaceLogo.jpg" alt="Versace">
            </a>
          </div>
        </div>
      </div>
    </section>

    <!-- Contact -->
    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Contact Us</h2>
            <h3 class="section-subheading text-muted">Product Requests/Feedback are always welcome!</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <form id="contactForm" name="sentMessage" novalidate>
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <input class="form-control" id="name" type="text" placeholder="Your Name *" required data-validation-required-message="Please enter your name.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="email" type="email" placeholder="Your Email *" required data-validation-required-message="Please enter your email address.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" required data-validation-required-message="Please enter your phone number.">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <textarea class="form-control" id="message" placeholder="Your Message *" required data-validation-required-message="Please enter a message."></textarea>
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-12 text-center">
                  <div id="success"></div>
                  <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Send Message</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>

    

    <!-- Portfolio Modals -->

    <!-- Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Tissot Men's Coutorier Black Leather Swiss Quartz Watch</h2>
                  <p class="item-intro text-muted">$310</p>
                  <img class="img-fluid d-block mx-auto" src="img/watches/watch2.png" alt="">
                  <p>As it names indicates, this watch will be the winner everytime, for any occasion. A classical timeless design, the sleek and clean face of the Tissot Everytime singles it out as a very modern watch. The cool minimalism of the face leaves room for some fun experimentation with the bracelet.</p>
                  <ul class="list-inline">
                    
                    <li>Category: Watches</li>
                  </ul>
                  <a class="btn btn-primary" href="https://www.amazon.com/TissotT035-617-16-051-00-Couturier-Black-Leather-Quartz/dp/B0029N6K2I/ref=sr_1_1?s=apparel&ie=UTF8&qid=1516142175&sr=1-1&nodeID=7141123011&psd=1&keywords=tissot+Couturier">
                    <i class="fa fa-amazon"></i>
                    Buy Now!</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Adidas Ultra Boost</h2>
                  <p class="item-intro text-muted">$140</p>
                  <img class="img-fluid d-block mx-auto" src="img/shoes/shoe4.png" alt="Adidas Ultra Boost">
                  <p> The Ultra Boost has taken the casual shoe scene by storm. Harness the energy-returning power of Boost cushioning!</p>
                  <ul class="list-inline">
                    <li>Category: Shoes</li>
                  </ul>
                  <a class="btn btn-primary" href="https://www.amazon.com/adidas-Ultraboost-Running-White-Crystal/dp/B01H643PHC/ref=sr_1_3?s=apparel&ie=UTF8&qid=1516059477&sr=1-3&nodeID=7141123011&psd=1&keywords=adidas+ultra+boost">
                    <i class="fa fa-amazon"></i>
                    Buy Now!</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Fitbit Charge 2 Heart Rate + Fitness Wristband, Black, Small</h2>
                  <p class="item-intro text-muted">$149</p>
                  <img class="img-fluid d-block mx-auto" src="img/tech/tech1.jpeg" alt="FitBit 2 Small">
                  <p>Make every beat count with Fitbit Charge 2—a heart rate and fitness wristband that tracks activity, exercise & sleep, includes advanced fitness features and displays real-time stats on a large display.</p>
                  <ul class="list-inline">
                    <li>Category: Tech</li>
                  </ul>
                  <a class="btn btn-primary" href="https://www.amazon.com/Fitbit-Charge-Fitness-Wristband-Version/dp/B01K9S24EM/ref=sr_1_6_a_it?s=amazon-devices&ie=UTF8&qid=1516232535&sr=8-6&keywords=fitbit%2Bwatch&th=1">
                    <i class="fa fa-amazon"></i>
                    Buy Now!</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Aesop Mandarin Facial Hydrating Cream, 2.01 oz. </h2>
                  <p class="item-intro text-muted">$85</p>
                  <img class="img-fluid d-block mx-auto" src="img/skincare/grooming1.png" alt="Aesop Hydrating Cream">
                  <p>An ultra lightweight hydrating cream. Formulated with an intense Hazel base. Quickly penetrates into skin. Scented with crisp citrus notes to deliver cool and fresh sensation. Skin appears softer and smoother. Best for combination skin for summertime use. or oily skin for night-time use.</p>
                  <ul class="list-inline">
                    <li>Category: Grooming</li>
                  </ul>
                  <a class="btn btn-primary" href="https://www.amazon.com/gp/product/B000S94I9M/ref=as_li_tl?ie=UTF8&tag=groomingawards-moisturizers1-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B000S94I9M&linkId=b474f3128ec908e3f5de3631006382ed&ascsubtag=7f443f48-b378-45ea-93e1-e7b4b23833e0">
                    <i class="fa fa-amazon"></i>
                    Buy Now!</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Samsung Gear VR w/ Controller (2017) -Latest Edition</h2>
                  <p class="item-intro text-muted">$100 (~23% off)</p>
                  <img class="img-fluid d-block mx-auto" src="img/tech/tech3.png" alt="Samsung Gear VR Headset">
                  <p>Be transported to amazing new worlds, in games, video and images.
                      Use the intuitive controller that comes in the box to drop, point, select and drag with a wave of your wrist.
                      Hundreds of games and experiences from Oculus</p>
                  <ul class="list-inline">
                    <li>Category: Tech</li>
                  </ul>
                  <a class="btn btn-primary" href="https://www.amazon.com/Samsung-Gear-VR-Controller-Warranty/dp/B074GB37V8/ref=sr_1_2?s=hpc&ie=UTF8&qid=1516746689&sr=8-2&keywords=samsung+gear+vr+controller">
                    <i class="fa fa-amazon"></i>
                    Buy Now!</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Yves Saint Laurent La Nuit De L'Homme Eau de Toilette Spray, 3.3-Ounce </h2>
                  <p class="item-intro text-muted">$67</p>
                  <img class="img-fluid d-block mx-auto" src="img/skincare/grooming7.png" alt="YSL Cologne">
                  <p>A combination of freshness, tone and comfort with notes of Cardamom, Cedar, and Coumarin
                      Bright, masculine freshness combines with sophistication and nonchalance for a deep, mysterious and sensual fragrance
                      </p>
                  <ul class="list-inline">
                    <li>Category: Grooming</li>
                  </ul>
                  <a class="btn btn-primary" href="https://www.amazon.com/Yves-Saint-Laurent-Toilette-3-3-Ounce/dp/B0021MLVA8/ref=sr_1_6_s_it?s=beauty&ie=UTF8&qid=1516318789&sr=1-6&keywords=bleu+de+chanel">
                    <i class="fa fa-amazon"></i>
                    Buy Now!</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Contact form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom scripts for this page -->
    <script src="js/agency.js"></script>

  </body>

</html>
