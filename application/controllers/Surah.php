<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * @author Ilham D. Sofyan <ilhamdsofyan@gmail.com>
 * @link https://linkedin.com/in/ilhamdsofyan
 */

class Surah extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		//Do your magic here
	}

	public function index()
	{
		$data['surah'] = $this->mainmodel->getSurah();
		$data['content_title'] = 'Baca Qur\'an';
		$data['content_subtitle'] = 'Berdasarkan Surah';
		$data['content_file'] = 'content/surah';
		$data['content_css'] = 'content/css/surah';
		$data['content_js'] = 'content/js/surah';

		$this->load->view('template/index', $data);
	}

	public function readSurah($index)
	{
		if ($index == '') {
			redirect($_SERVER['HTTP_REFERER'],'refresh');
		}

		$data['surah'] = $this->mainmodel->getSurah(array('index' => $index), null, false);
		$data['ayah_id'] = $this->mainmodel->getAyah('id', array('ChapterID' => $index));
		$data['ayah_ar'] = $this->mainmodel->getAyah('ar', array('ChapterID' => $index));
		$data['content_title'] = 'Baca Qur\'an';
		$data['content_subtitle'] = 'Berdasarkan Surah';
		$data['content_file'] = 'content/baca_surah';
		$data['content_css'] = 'content/css/baca_surah';
		$data['content_js'] = 'content/js/baca_surah';

		$this->load->view('template/index', $data);
	}

}

/* End of file Surah.php */
/* Location: ./application/controllers/Surah.php */