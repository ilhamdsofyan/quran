<div class="panel">
	<div class="panel-body">
		<h3><i class="fa-list fa"></i>&nbsp;Daftar Surah</h3>
		<br/>
		<?php
			$numCol = 3;
			$rowCount = 0;
			$colWidth = 12/$numCol;
			$part = count($surah) / 3;
			$until = 0;
		 ?>
		<div class="row">
			<div class="col-lg-4 col-md-4 col-xs-12">
		 	<?php foreach ($surah as $key => $value): ?>
			 		<a href="dari-surah/<?php echo $value['index'] ?>"><?php echo $value['index'] . '. ' . $value['surat_indonesia']; ?></a><br/><br/>
		 	<?php 
		 		$rowCount++;
		 		if ($rowCount % $part == 0) {
		 			$until++;
		 			if ($until < 3) {
		 				echo '</div>
		 					<div class="col-lg-4 col-md-4 col-xs-12">';	
		 			}
		 		} 
		 		endforeach;
		 	?>
		 	</div>
		</div>
	</div>
</div>