  <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3><?php 

                 if ($kullanicicek['kullanici_yetki']==1){

                  echo "Yetki: Yönetici";
                 }


                 ?></h3>
                <ul class="nav side-menu">

                <li><a href="index.php"><i class="fa fa-home"></i> Anasayfa <span class="label label-success pull-right"></span></a></li>

<ul class="nav side-menu">

                <li><a href="hakkimizda.php"><i class="fa fa-book"></i> Kimdir ? <span class="label label-success pull-right"></span></a></li>

                <li><a href="slider.php"><i class="fa fa-image"></i> Slider İşlemleri <span class="label label-success pull-right"></span></a></li>

                <li><a href="menu.php"><i class="fa fa-list"></i> Menü İşlemleri <span class="label label-success pull-right"></span></a></li>

                 <li><a href="icerik.php"><i class="fa fa-file-text"></i> İçerik İşlemleri <span class="label label-success pull-right"></span></a></li>


                  <li><a><i class="fa fa-cog"></i>Ayarlar<span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="genel-ayarlar.php">Genel Ayarlar</a></li>
                      <li><a href="iletisim-ayar.php">İletişim Ayarları</a></li>
                      <li><a href="Api-ayar.php">Api Ayarları</a></li>
                      <li><a href="sosyalmedya-ayar.php">Sosyal Medya Ayarları</a></li>
                      <li><a href="mail-ayar.php">Mail Ayarları</a></li>
                    </ul>
                  </li>
               
       
            
                </ul>
              </div>
              </div>
              
            