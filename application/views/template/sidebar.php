<?php require 'menus.php'; ?>
<!-- start:Left Menu -->
<div id="left-menu">
	<div class="sub-left-menu scroll">
		<ul class="nav nav-list">
			<li><div class="left-bg"></div></li>
			<li class="time">
				<h1 class="animated fadeInLeft">21:00</h1>
				<p class="animated fadeInRight">Sat,October 1st 2029</p>
			</li>
			<?php
				foreach ($menus as $keys => $values):
					$active = ($values['title'] == $content_title) ? 'active' : '';
			?>	
				<li class="<?php echo $active ?> ripple">
					<a href="<?php echo $values['link'] ?>" class="<?php echo $values['class'] ?>">
						<span class="<?php echo $values['icon'] ?>"></span> <?php echo $values['title'] ?>
						<span class="fa-angle-right fa right-arrow text-right"></span>
					</a>
					<?php if (!empty($values['subs']) && is_array($values['subs'])): ?>
						<ul class="nav nav-list tree">
							<?php foreach ($values['subs'] as $key1 => $value1): ?>
								<li><a href="<?php echo $value1['link'] ?>"><?php echo $value1['title'] ?></a></li>
								<?php if (!empty($value1['sub'])): ?>
									<!-- <li class="ripple">
										<a class="sub-tree-toggle nav-header">
											<span class="fa fa-envelope-o"></span> Level 1
											<span class="fa-angle-right fa right-arrow text-right"></span>
										</a>
										<ul class="nav nav-list sub-tree">
											<li><a href="mail-box.html">Level 2</a></li>
											<li><a href="compose-mail.html">Level 2</a></li>
											<li><a href="view-mail.html">Level 2</a></li>
										</ul>
									</li> -->
								<?php endif ?>
							<?php endforeach ?>
						</ul>
					<?php endif ?>
				</li>
			<?php endforeach ?>
		</ul>
	</div>
</div>
<!-- end: Left Menu -->