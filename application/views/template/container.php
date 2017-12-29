<!-- start: Content -->
<div id="content" class="article-v1">
	<div class="panel box-shadow-none content-header">
		<div class="panel-body">
			<div class="col-md-6 col-sm-12">
				<h3 class="animated fadeInLeft"><?php echo $content_title ?></h3>
				<p class="animated fadeInDown"><span class="fa  fa-map-marker"></span> Jakarta,Indonesia</p>
				<!-- <ul class="nav navbar-nav">
					<li><a href="" >Impedit</a></li>
					<li><a href="" class="active">Virtute</a></li>
					<li><a href="">Euismod</a></li>
					<li><a href="">Explicar</a></li>
					<li><a href="">Rebum</a></li>
				</ul> -->
			</div>
			<div class="col-md-6 col-sm-12">
				<div class="col-md-6 col-sm-6 text-right" style="padding-left:10px;">
					<h3 style="color:#DDDDDE;"><span class="fa  fa-map-marker"></span> Jakarta</h3>
					<h1 style="margin-top: -10px;color: #ddd;">29<sup>o</sup></h1>
				</div>
				<div class="col-md-6 col-sm-6">
					<div class="wheather">
						<div class="cloudy animated pulse infinite">
							<div class="shadow">
							</div>
						</div>
						<div class="sub-wheather">
							<!-- <div class="thunder">
							</div>
							<div class="rain">
								<div class="droplet droplet1"></div>
								<div class="droplet droplet2"></div>
								<div class="droplet droplet3"></div>
								<div class="droplet droplet4"></div>
								<div class="droplet droplet5"></div>
								<div class="droplet droplet6"></div>
							</div> -->
						</div>
					</div>
				</div>                   
			</div>
		</div>
	</div>
	<div class="col-md-9 col-xs-12">
		<?php isset($content_file) ? $this->load->view($content_file) : ''; ?>
	</div>
	<div class="col-md-3 col-xs-12">
		<div class="panel">
			<div class="panel-body">
				Booyah
			</div>
		</div>
	</div>
</div>
<!-- end: content