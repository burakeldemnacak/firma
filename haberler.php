<?php


 include'header.php';

 $iceriksor=$db->prepare("select * from icerik order by icerik_id DESC limit 25");
$iceriksor->execute();

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

							<!--  hidden-xs  telefon boyutunu kadlırmak ıcın kullanılır -->

							<!-- basla-->
								<div class="col-md-12">

									<span class="thumb-info thumb-info-side-image thumb-info-no-zoom mt-xl">
										<span class="thumb-info-side-image-wrapper p-none">
											
												<img  src="<?php echo $icerikcek['icerik_resimyol']; ?>" class="img-responsive" alt="" style="width: 395px; height: 250px; padding: 10px;">
										
										</span>
										<span class="thumb-info-caption">
											<span class="thumb-info-caption-text">
												<h2 class="mb-md mt-xs"><?php echo $icerikcek['icerik_ad']; ?></h2>
												
												<p class="font-size-md"><?php echo substr( $icerikcek['icerik_detay'],0,250); ?>....</p>
												<a class="mt-md" href="<?=sanitize($icerikcek["icerik_ad"]).'/'.$icerikcek["icerik_id"]?>">Devamını Oku <i class="fa fa-long-arrow-right"></i></a>
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
