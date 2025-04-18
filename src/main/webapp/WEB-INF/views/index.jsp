<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="sw">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mazingira Yetu, Mustakabali Wetu</title>
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Favicon for all devices -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon/favicon.ico">
        <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/favicon/favicon-16x16.png">
        <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/favicon/favicon-32x32.png">
        <link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/favicon/apple-touch-icon.png">
        <link rel="manifest" href="${pageContext.request.contextPath}/favicon/site.webmanifest">
        <link rel="icon" href="${pageContext.request.contextPath}/favicon/favicon.ico?v=2">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/styles.css">
</head>
<body>

    <!-- Navigation Bar -->
    <nav class="navbar">
        <a href="#" class="logo">XEnvironment</a>
        <ul class="nav-links">
            <li><a href="#home">Nyumbani</a></li>
            <li><a href="#about">Kuhusu</a></li>
            <li><a href="#solutions">Mbinu</a></li>
            <li><a href="#resources">Rasilimali</a></li>
            <li><a href="#contact">Mawasiliano</a></li>
            <li styles="color: green;"><a href="login" class="auth-link">Ingia</a></li>
            <li><a href="register" class="auth-link" styles="color: green;">jisajili</a></li>
        </ul>
    </nav>

    <!-- Hero Section with Video Background -->
    <section id="home" class="hero">
        <div class="overlay"></div>
        <div class="video-background">
            <iframe src="https://www.youtube.com/embed/iCvUFavByJE?controls=0&showinfo=0&rel=0&autoplay=1&loop=1&mute=1&playlist=iCvUFavByJE" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="hero-content">
            <h1>Kuongeza <span> uelewa </span>kuhusu umuhimu wa mazingira <span> safi </span> na <span> endelevu.</span></h1>
            <p>Jiunge na misheni yetu ya kukuza ujasiriamali wa kijani na kuboresha uendelevu wa mazingira Tanzania, Afrika na ulimwengu kwa ujumla. Pamoja tunaweza kufanya mabadiliko.</p>
            <a href="#about" class="btn">Jifunze Zaidi</a>
        </div>
    </section>

    <!-- About Section - 2 Columns, 3 Rows Layout -->
    <section id="about" class="about-section">
        <div class="container">
            <div class="section-header">
                <h2>Dira na Maono Yetu</h2>
                <p>Kulenga kuwawezesha jamii kupitia mbinu endelevu za kukabiliana na mabadiliko ya tabianchi</p>
            </div>

            <!-- Row 1: Text and Image -->
            <div class="grid-row">
                <div class="grid-col">
                    <div class="text-content">
                        <h3>Changamoto za Mazingira</h3>
                        <p>Katika ulimwengu wa leo, matatizo ya mazingira yanazidi kuwa magumu. Kutokana na upotevu wa misitu, uchafuzi wa mazingira hadi mabadiliko ya tabianchi, hali inabadilika kila siku.</p>
                        <p>Mradi wetu unalenga kutoa mbinu thabiti za kukabiliana na hizi changamoto, kuanzia ngazi ya familia hadi ya taifa.</p>
                        <div class="stats">
                            <div class="stat-item">
                                <div class="number">60%</div>
                                <div class="label">Taka Zinazoweza Kurejeshwa</div>
                            </div>
                            <div class="stat-item">
                                <div class="number">40M+</div>
                                <div class="label">Watu Waliowezeshwa</div>
                            </div>
                            <div class="stat-item">
                                <div class="number">120+</div>
                                <div class="label">Nchi Zilizofikiwa</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="grid-col">
                    <div class="image-container">
                        <img src="https://img.freepik.com/free-photo/volunteering-activism-eco-aware-african-girl-is-cleaning-park-she-is-putting-trash-into-bag_1157-49286.jpg?ga=GA1.1.1298662256.1744275923&semt=ais_hybrid&w=740" alt="Mazingira" class="info-image">
                        <div class="image-overlay">
                            <h4>Uhifadhi wa Mazingira</h4>
                            <p>Kuchunguza uwezo wa jamii kudumisha mazingira</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Row 2: Image and Image -->
            <div class="grid-row highlight">
                <div class="grid-col">
                    <div class="image-container">
                        <img src="https://img.freepik.com/premium-photo/global-sustainability-development-esg-concept_31965-13611.jpg?ga=GA1.1.1298662256.1744275923&semt=ais_hybrid&w=740" alt="Teknolojia kijani" class="info-image">
                        <div class="image-overlay">
                            <h4>Teknolojia Kijani</h4>
                            <p>Vifaa vya kisasa vya kuhifadhi nishati na kupunguza uchafuzi</p>
                        </div>
                    </div>
                </div>
                <div class="grid-col">
                    <div class="image-container">
                        <img src="https://img.freepik.com/premium-photo/man-blue-shirt-shows-children-solar-powered-device_14117-774919.jpg?ga=GA1.1.1298662256.1744275923&semt=ais_hybrid&w=740" alt="Nishati mbadala" class="info-image">
                        <div class="image-overlay">
                            <h4>Nishati Endelevu</h4>
                            <p>Mikakati mipya ya kutumia vyanzo vya nishati safi</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Row 3: Text and Image -->
            <div class="grid-row">
                <div class="grid-col">
                    <div class="text-content">
                        <h3>Kujenga Jamii Endelevu</h3>
                        <p>Tunaamini kuwa mazingira safi ni msingi wa maendeleo endelevu. Kwa kuzingatia utunzaji wa mazingira, teknolojia kijani na uboreshaji wa mifumo ya usafirishaji, tunaweza kuleta mabadiliko chanya.</p>
                        <p>Mbinu yetu ya ushirikiano inaunganisha wataalamu, viongozi wa jamii na wajasiriamali kuunda suluhu thabiti za kukabiliana na changamoto za mazingira.</p>
                        <a href="#solutions" class="btn">Gundua Mbinu Zetu</a>
                    </div>
                </div>
                <div class="grid-col">
                    <div class="image-container">
                        <img src="https://img.freepik.com/premium-photo/city-electric-bicycle-near-brick-wall-ecological-urban-transport_136930-168.jpg?ga=GA1.1.1298662256.1744275923&semt=ais_hybrid&w=740" alt="Usafiri wa kijani" class="info-image">
                        <div class="image-overlay">
                            <h4>Usafiri Endelevu</h4>
                            <p>Kukuza matumizi ya baiskeli na magari ya umeme</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Jaw-Dropping Impact Section -->
    <section class="impact-section">
      <div class="parallax-bg"></div>

      <div class="impact-container">
        <h2 class="impact-title">Tunakua Badiliko</h2>
        <p class="impact-subtitle">Mafanikio Tuliyoyapata Pamoja</p>

        <div class="stats-grid">
          <!-- Stat 1 - Animated Circle -->
          <div>
            <h4>Wito kwa Mamlaka</h4>
            <p>Tunatoa wito kwa mamlaka za kiserikali kutoa msaada wa dhati kwa mashirika yasiyo ya kiserikali (NGOs) na vijana wanaojitolea katika juhudi za kulinda na kuboresha mazingira. Vijana hawa pamoja na taasisi hizi mara nyingi hujihusisha na shughuli muhimu kama ukusanyaji na uchakataji wa taka (recycling), usafi wa mazingira, na kampeni za uhamasishaji kwa jamii kuhusu umuhimu wa kuhifadhi mazingira. Serikali inapaswa kuwapatia vifaa, mafunzo, na ruzuku ili kuwawezesha kutekeleza miradi yao kwa ufanisi zaidi. Pia, ni muhimu kuweka sera zitakazorahisisha ushirikiano kati ya sekta ya umma na binafsi katika masuala ya mazingira.</p>
          </div>

          <!-- Stat 2 - Floating Cube -->
          <div class="stat-card cube-stat">
            <div class="cube-container">
            <br>
            <br>
              <div class="cube">
                <div class="face front">1200+</div>
                <div class="face back">Miradi</div>
                <div class="face right">Iliyokamilika</div>
                <div class="face left">Katika</div>
                <div class="face top">Afrika</div>
                <div class="face bottom">2020-2023</div>
              </div>
            </div>
            <h5>Miradi ya Kijani</h5>
            <p>Yanayoboresha maisha ya watu</p>
          </div>

          <!-- Stat 3 - Particle Wave -->
          <div>
            <h4>Ushiriki katika ngazi ya Familia </h4>
            <p>Katika ngazi ya familia, jamii inaweza kuchukua jukumu kubwa katika kuhifadhi mazingira kwa kuanzisha tabia endelevu na kukuza uelewa wa mazingira nyumbani. Familia zinaweza kupunguza taka kwa kufuata kanuni za 3Rs (reduce, reuse, and recycle) punguza, tumia tena, na tumia kwa njia mbadala—na kuepuka matumizi ya plastiki na vitu visivyooza. Kuhamasisha uhifadhi wa nishati kupitia vitendo rahisi kama kuzima taa na vifaa vya umeme visipotumika, kutumia vifaa vinavyotumia nishati kwa ufanisi, na kukumbatia vyanzo vya nishati jadidifu kama vile paneli za jua kunaweza kuleta athari kubwa. Uhifadhi wa maji unaweza kufanikishwa kwa kutengeneza mivujo, kutumia vifaa vinavyopunguza matumizi ya maji, na kuvuna maji ya mvua.</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Contact & Newsletter Section -->
    <section class="contact-newsletter">
      <div class="container">
        <h2 class="section-title">Tuwasiliane</h2>
        <p class="section-subtitle">Jiunge na mradi wetu kwa kujiandikisha kwa habari za mazingira</p>

        <div class="contact-grid">
          <!-- Left Column - Map -->
          <div class="map-container">
            <div class="map-wrapper">
              <iframe
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15845.42773539225!2d39.2698444!3d-6.7928711!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x185c4b0c28a38a91%3A0xe6b7a5efd1a82a1e!2sDar%20es%20Salaam!5e0!3m2!1sen!2stz!4v1620000000000!5m2!1sen!2stz"
                width="100%"
                height="100%"
                style="border:0;"
                allowfullscreen=""
                loading="lazy">
              </iframe>
            </div>
            <div class="map-overlay">
              <div class="overlay-content">
                <i class="fas fa-map-marker-alt"></i>
                <h3>Ofisi Zetu</h3>
                <p>Dar es Salaam, Tanzania</p>
                <p>Near Posta Mpya</p>
              </div>
            </div>
          </div>

          <!-- Right Column - Newsletter -->
          <div class="newsletter-container">
            <div class="newsletter-card">
              <h3>Jiandikishe Kwa Habari</h3>
              <p>Pata taarifa za mazingira na miradi yetu moja kwa moja kwenye barua pepe yako</p>

              <form class="newsletter-form">
                <div class="form-group">
                  <input type="text" placeholder="Jina lako" required>
                  <i class="fas fa-user"></i>
                </div>

                <div class="form-group">
                  <input type="email" placeholder="Barua pepe yako" required>
                  <i class="fas fa-envelope"></i>
                </div>
                <div class="form-group">
                  <input type="text" placeholder="Tuambie chochote" required>
                  <i class="fas fa-text"></i>
                </div>

                <button type="submit" class="submit-btn">
                  Jiandikisha Sasa
                  <i class="fas fa-paper-plane"></i>
                </button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Floating Scroll Button -->
    <button id="scrollBtn" class="scroll-btn" title="Go to top">
        <i class="fas fa-arrow-up"></i>
    </button>

    <!-- Footer Section -->
    <footer class="site-footer">
        <div class="footer-container">
            <div class="footer-row">
                <div class="footer-col">
                    <h4>MazingiraYetu</h4>
                    <p>Kujenga mustakabali endelevu kwa Tanzania, Afrika na ulimwengu kwa ujumla kupitia mbinu za kisasa za uhifadhi wa mazingira.</p>
                </div>
                <div class="footer-col">
                    <h4>Viungo Muhimu</h4>
                    <ul>
                        <li><a href="#home">Nyumbani</a></li>
                        <li><a href="#about">Kuhusu Sisi</a></li>
                        <li><a href="#solutions">Mbinu Zetu</a></li>
                        <li><a href="#resources">Rasilimali</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Mawasiliano</h4>
                    <ul>
                        <li><i class="fas fa-map-marker-alt"></i> Dar es Salaam, Tanzania</li>
                        <li><i class="fas fa-phone"></i> +255 123 456 789</li>
                        <li><i class="fas fa-envelope"></i> info@mazingirayetu.org</li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Follow Us</h4>
                    <div class="social-links">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <p>&copy; <span id="year"></span> MazingiraYetu. Haki zote zimehifadhiwa.</p>
            <small>powered by xmanager</small>
        </div>
    </footer>

<script src="${pageContext.request.contextPath}/assets/js/script.js"></script>
</body>
</html>