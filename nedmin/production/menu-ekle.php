

<?php 


include'header.php'; 
include '../netting/baglan.php';



?>

<head>

  <script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>


  <link href="../vendors/select2/dist/css/select2.min.css" rel="stylesheet">

</head>
<!-- page content -->
<div class="right_col" role="main">
  <div class="">
    <div class="page-title">
      <div class="title_left">
        <h3>Menü İşlemleri</h3>
      </div>

         <!--     <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Anahtar Kelimeniz...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Ara!</button>
                    </span>
                  </div>
                </div>
              </div>


            -->
          </div>

          <div class="clearfix"></div>

          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">

              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>menu İşlemleri <small>
                      <?php 
                      if($_GET['durum']=='ok'){?>

                      <b style="color:green;">Güncelleme Başarılı..</b>


                      <?php  }  elseif
                      ($_GET['durum']=='no'){?>

                      <b style="color:red;">Güncelleme Yapılmadı..</b>


                      <?php }   ?></small></h2><br>


                      <ul class="nav navbar-right panel_toolbox">

                      </ul>
                      <div class="clearfix"></div>
                    </div>

                    <div class="x_content">

                     <form action="../netting/islem.php" method="POST"  id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">

                       <div class="form-group">
                        <label class="control-label col-md-2 col-sm-2 col-xs-12">Üst Menü Seç </label>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                          <select class="select2_single form-control" required="" name="menu_ust" tabindex="-1">
                            <option></option>

                             <option value="0">Üst Menü</option>

                            <?php  $menusor=$db->prepare("select * from menu order by menu_ad ASC");
                            $menusor->execute();

                             while ($menucek=$menusor->fetch(PDO::FETCH_ASSOC)) {
                            ?>
                            <option value="<?php echo $menucek['menu_id']; ?>"><?php echo $menucek['menu_ad']; ?></option>
                            <?php } ?>
                          </select>
                        </div>
                      </div>


                      <div class="form-group">
                        <label class="control-label col-md-2 col-sm-2 col-xs-12" for="first-name">Menü Ad<span class="required">*</span>
                        </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" id="first-name" required="required" name="menu_ad" placeholder="Menü Adını Giriniz" class="form-control col-md-7 col-xs-12">
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-2 col-sm-2 col-xs-12" for="first-name">Menü Url<span class="required">*</span>
                        </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" id="first-name" name="menu_url" placeholder="Menü Url Giriniz" class="form-control col-md-7 col-xs-12">
                        </div>
                      </div>



                      <div class="form-group">
                        <label class="control-label col-md-2 col-sm-2 col-xs-12" for="first-name"> Menü Detay<span class="required">*</span>
                        </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">

                          <textarea class="ckeditor" id="editor1" name="menu_detay"></textarea>
                        </div>
                      </div>
                      <script type="text/javascript">
                       CKEDITOR.replace('editor1',
                       {
                        filebrowserBrowserUrl:'ckfinder/ckfinder.html',
                        filebrowserImageBrowserUrl:'ckfinder/ckfinder.html?type=Images',
                        filebrowserFlashBrowserUrl:'ckfinder/ckfinder.html?type=Flash',
                        filebrowserUploadUrl:'ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files',
                        filebrowserImageUploadrUrl:'ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images',
                        filebrowserFlashUploadUrl:'ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Flash',
                        forcePasteAsPlainText:true     
                      }
                      )</script>


                      <div class="form-group">
                        <label class="control-label col-md-2 col-sm-2 col-xs-12" for="first-name">Menü Sıra<span class="required">*</span>
                        </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" id="first-name" required="required" name="menu_sira" value="0" class="form-control col-md-7 col-xs-12">
                        </div>
                      </div>






                      <div class="form-group">
                        <label class="control-label col-md-2 col-sm-2 col-xs-12" for="first-name">Menü Durum<span class="required">*</span>
                        </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select id="heard" class="form-control" name="menu_durum" required>
                            <option value="1">Aktif</option>
                            <option value="0">Pasif</option>
                            
                          </select>

                        </div>
                      </div>





                      <div align="right" class="col-md-8 col-sm-8  col-xs-12 col-md-offset-3">
                        <button type="submit" name="menukaydet" class="btn btn-primary">Kaydet</button>
                      </div>


                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->

        <script src="../vendors/select2/dist/js/select2.full.min.js"></script>

        <script>
          $(document).ready(function() {
            $(".select2_single").select2({
              placeholder: "Select a state",
              allowClear: true
            });
            $(".select2_group").select2({});
            $(".select2_multiple").select2({
              maximumSelectionLength: 4,
              placeholder: "With Max Selection limit 4",
              allowClear: true
            });
          });
        </script>


        <?php include'footer.php'; ?>