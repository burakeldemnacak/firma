

<?php include'header.php';


  include '../netting/baglan.php';
if (isset($_POST['arama'])) {
  $aranan=$_POST['aranan'];

  $iceriksor=$db->prepare("select * from icerik where icerik_ad LIKE '%$aranan%'order by icerik_id ASC limit 25");
$iceriksor->execute();
$say=$iceriksor->rowCount();
                   
}else{
 $iceriksor=$db->prepare("select * from icerik order by icerik_id DESC limit 25");
$iceriksor->execute();
$say=$iceriksor->rowCount();

}

#$iceriksor=$db->prepare("select * from icerik order by icerik_sira ASC limit 25");

                    #$iceriksor->execute();





 ?>
<!-- page content -->
<div class="right_col" role="main">
  <div class="">
    <div class="page-title">


    </div>

    <div class="title_right">
      <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
        

        <form action="" method="POST">


        <div class="input-group">
          <input type="text" class="form-control" name="aranan" placeholder="Anahtar Kelime Giriniz...">
          <span class="input-group-btn">
            <button class="btn btn-default" type="submit" name="arama">Ara</button>
          </span>
        </div>
        </form>
      </div> 
    </div>


    <div class="clearfix"></div>

    <div class="row">
      <div class="col-md-12 col-sm-12 col-xs-12">

        <div class="col-md-12 col-sm-12 col-xs-12"> 
          <div class="x_panel">
            <div class="x_title">
              <div align="left" class="col-md-6">
                <h2">içerik İşlemleri  <small>
                <?php 
                echo $say."kayıt listelendi";
                if ($_GET['durum']=='ok'){?>

                <b style="color:green;">İşlem Başarılı...</b>


                <?php  }  elseif
                ($_GET['durum']=='no'){?>

                <b style="color:red;">İşlem Başarısız...</b>


                <?php }   ?></small></h2><br>
              </div>
              
              <div align="right" class="col-md-6">

               <a href="icerik-ekle.php"> <button  class="btn btn-danger " > <i class="fa fa-plus-circle" aria-hidden="true"></i>

                Yeni Ekle</button></a>
              </div>



              <div class="clearfix"></div>
            </div>

            <div class="x_content">


              <div class="table-responsive">
                <table class="table table-striped jambo_table bulk_action">
                  <thead>
                    <tr class="headings">

                      <th width="179" class="column-title text-center">içerik Tarih </th>
                      <th class="column-title ">içerik Ad </th>                    
                      <th class="column-title text-center">içerik Durum </th>
                      <th width="80" class="column-title"> </th>
                      <th width="80" class="column-title"></th>

                      <th class="bulk-actions" colspan="7">
                        <a class="antoo" style="color:#fff; font-weight:500;">Bulk Actions ( <span class="action-cnt"> </span> ) <i class="fa fa-chevron-down"></i></a>
                      </th>
                    </tr>
                  </thead>

                  <tbody>
                    
                    <?php 
                    include '../netting/baglan.php';
                    
                    while ($icerikcek=$iceriksor->fetch(PDO::FETCH_ASSOC)) {
                      ?>




                      <tr>

                        <td class="text-center"> <?php echo $icerikcek['icerik_zaman']; ?>  </td>
                        <td > <?php echo $icerikcek['icerik_ad']; ?>  </td>
                      
                        <td class=" text-center"><?php

                         if ($icerikcek['icerik_durum']=="1") {
                            echo "AKTİF";
                          } else{

                            echo "PASİF";
                          }

                          ?> 

                          </td> 

                        <td class="text-center"><a href="icerik-duzenle.php?icerik_id=<?php echo $icerikcek['icerik_id']; ?>">  <button style="width: 80px;" class="btn btn-primary btn-xs"  > <i class="fa fa-pencil" aria-hidden="true"></i>
                          Düzenle</button> </a></td>

                          <td class="text-center "><a href="../netting/islem.php?iceriksıl=ok&icerik_id=<?php echo $icerikcek['icerik_id']; ?>"> <button style="width: 80px;" class="btn btn-danger btn-xs" > <i class="fa fa-trash-o" aria-hidden="true"></i>
                            Sil</button></a> </td>
                          </td>
                        </tr>

                        <?php }  ?>


                        


                      </tbody>
                    </table>
                  </div>

                </div>
              </div>



            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- /page content -->

    <?php include'footer.php'; ?>