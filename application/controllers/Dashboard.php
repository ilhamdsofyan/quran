<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * @author Ilham D. Sofyan <ilhamdsofyan@gmail.com>
 * @link https://linkedin.com/in/ilhamdsofyan
 */

class Dashboard extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		//Do your magic here
	}

	public function index()
	{
		$data['content_title'] = 'Beranda';
		$data['content_file'] = 'content/beranda';
		$data['content_css'] = 'content/css/beranda';
		$data['content_js'] = 'content/js/beranda';

		$this->load->view('template/index', $data);
	}

}

/* End of file Dashboard.php */
/* Location: ./application/controllers/Dashboard.php */