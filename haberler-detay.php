<?php


 include'header.php';

 $iceriksor=$db->prepare("select * from icerik order by icerik_zaman DESC limit 25");
$iceriksor->execute(array('icerik_id' => $_GET['icerik_id']));

 ?>


			<div role="main" class="main">
				<div class="container">
					<div class="row pt-xl mb-lg">

						<div class="col-md-12">

							<h1 class="mt-xl mb-none">Haberler</h1>
							<div class="divider divider-primary divider-small mb-xl">
								<hr>
							</div>

							<div class="row mt-xl">
  <?php 
                  
                    
                    while ($icerikcek=$iceriksor->fetch(PDO::FETCH_ASSOC)) {
                      ?>

							<!-- basla-->
								<div class="col-md-12">

									<span class="thumb-info thumb-info-side-image thumb-info-no-zoom mt-xl">
											<span class="thumb-info-side-image-wrapper p-none">
											<a title="" href="demo-law-firm-news-detail.html">
												<img  src="<?php echo $icerikcek['icerik_resimyol']; ?>" class="img-responsive" alt="" style="width: 395px; height: 250px; padding: 10px;">
											</a>
										</span>
										<span class="thumb-info-caption">
											<span class="thumb-info-caption-text">
												<h2 class="mb-md mt-xs"><a title="" class="text-dark" href="demo-law-firm-news-detail.html"><?php echo $icerikcek['icerik_ad']; ?></a></h2>
												
												<p style="font-size: 16px !important"><?php echo $icerikcek['icerik_detay']; ?></p>
												<a class="mt-md" href=""></a>
											</span>
										</span>
									</span>

								</div>

<?php } ?>
								<!-- bitir-->
							</div>
							







						</div>

					</div>

				</div>
			</div>

		<?php include'footer.php'; ?>
