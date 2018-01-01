<div class="panel">
	<div class="panel-heading">
		<h4 class="text-uppercase"><?php echo $surah['surat_indonesia'] . ' ('. $surah['arti'] .')' . ' ['. $surah['index'] .']' ?></h4>
	</div>
	<div class="panel-body">
		<?php foreach ($ayah_ar as $key => $value): ?>
			<p lang="ar" dir="rtl" style="font-weight: bold; font-size: 30px"> <?php echo $value['AyahText'] ?> </p>
			<p><?php echo $ayah_id[$key]['AyahText'] ?></p>
		<?php endforeach ?>
	</div>
</div>