
<?php include'header.php'; 

include 'nedmin/netting/baglan.php';
$hakkimizdasor=$db->prepare("select * from hakkimizda where hakkimizda_id=1 ");

$hakkimizdasor->execute(array(0));
$hakkimizdacek=$hakkimizdasor->fetch(PDO::FETCH_ASSOC);

?>

			<div role="main" class="main">
				<div class="container">
					<div class="row pt-xl">
						<div class="col-md-7">
							<h1 class="mt-xl mb-none"><?php echo $hakkimizdacek['hakkimizda_baslik']; ?></h1>
							<div class="divider divider-primary divider-small mb-xl">
								<hr>
							</div>
							<p class="lead mb-xl mt-lg"> <?php echo $hakkimizdacek['hakkimizda_icerik']; ?>    </p>

							

							
						</div>
						<div class="col-md-4 col-md-offset-1">

							<h4 class="mt-xl mb-none">Video Başlık</h4>
							<div class="divider divider-primary divider-small mb-xl">
								<hr>
							</div>

							<div class="embed-responsive embed-responsive-16by9 mb-xl">
<iframe width="200" height="113" src="https://www.youtube.com/embed/<?php echo $hakkimizdacek['hakkimizda_video']; ?>?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>							</div>

							
<h4 class="mt-xlg">Misyon</h4>
<div class="divider divider-primary divider-small mb-xl">
								<hr>
							</div>
<blockquote class="blockquote-secondary">
							<p>	<footer> <cite><strong class="text-color-primary font-size-xl"><?php echo $hakkimizdacek['hakkimizda_mizyon']; ?></strong></cite></footer></p>
								<footer> <cite><strong class=" font-size-xl"> <?php echo  $ayarcek['ayar_author']; ?></strong> </footer></cite>
							</blockquote>
<h4 class="mt-xlg">Vizyon</h4>
<div class="divider divider-primary divider-small mb-xl">
								<hr>
							</div>

							<blockquote class="blockquote-secondary">
							<p>	<footer> <cite><strong class="text-color-primary font-size-xl"><?php echo $hakkimizdacek['hakkimizda_vizyon']; ?></strong></cite></footer></p>
								<footer> <cite><strong class=" font-size-xl"> <?php echo  $ayarcek['ayar_author']; ?></strong> </footer></cite>
							</blockquote>
							


							<h4 class="mt-xlg"></h4>

							<ul class="list list-unstyled list-primary list-borders">
								

								<footer> <cite> </cite></footer>
							</blockquote>							
							</ul>

						</div>
					</div>
				</div>
			</div>

		<?php include'footer.php'; ?>

