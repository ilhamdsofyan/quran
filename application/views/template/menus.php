<?php
	$menus = array(
			'dashboard' => array(
						'title' => 'Beranda',
						'link' => site_url('/'),
						'class' => '',
						'icon' => 'fa-home fa',
						'subs' => array()
						),
			'read' => array(
						'title' => 'Baca Qur\'an',
						'link' => 'javascript:;',
						'class' => 'tree-toggle nav-header',
						'icon' => 'fa-book fa',
						'subs' => array(
								'sub1' => array(
										'title' => 'Berdasarkan Surah',
										'link' => site_url('baca/dari-surah'),
										'sub' => array()
										),
								'sub2' => array(
										'title' => 'Berdasarkan Juz',
										'link' => site_url('baca/dari-juz'),
										'sub' => array()
										),
								'sub3' => array(
										'title' => 'Berdasarkan Diturunkan',
										'link' => site_url('baca/dari-nuzul'),
										'sub' => array()
										),
								)
						),
			'information' => array(
						'title' => 'Informasi',
						'link' => 'javascript:;',
						'class' => 'tree-toggle nav-header',
						'icon' => 'fa-info fa',
						'subs' => array(
								'sub1' => array(
										'title' => 'Tentang Pengembang',
										'link' => site_url('tentang'),
										'sub' => array()
										),
								'sub2' => array(
										'title' => 'Credits',
										'link' => site_url('credits'),
										'sub' => array()
										),
								)
						),
			);