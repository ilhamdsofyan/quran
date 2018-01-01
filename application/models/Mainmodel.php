<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mainmodel extends CI_Model {

	/**
	 * [getSurah description]
	 * @param  array   $params  [description]
	 * @param  string  $columns [description]
	 * @param  boolean $all     [description]
	 * @param  string  $groupBy [description]
	 * @param  array   $orderBy [description]
	 * @return [type]           [description]
	 */
	public function getSurah($params=array(), $columns='', $all=true, $groupBy='', $orderBy=array())
	{
		if (!empty($params)) {
			$this->db->where($params);
		}
		if (!empty($columns)) {
			$this->db->select($columns);
		}
		if (!empty($groupBy)) {
			$this->db->group_by($groupBy);
		}
		if (!empty($orderBy)) {
			$this->db->order_by($orderBy);
		}

		$data = $this->db->get('daftarsurat');

		if ($all) {
			$ret = $data->result_array();
		}
		else {
			$ret = $data->row_array();
		}

		return $ret;
	}

	/**
	 * [getAyah description]
	 * @param  string  $lang    [description]
	 * @param  array   $params  [description]
	 * @param  string  $columns [description]
	 * @param  boolean $all     [description]
	 * @param  string  $groupBy [description]
	 * @param  array   $orderBy [description]
	 * @return [type]           [description]
	 */
	public function getAyah($lang='ina', $params=array(), $columns='', $all=true, $groupBy='', $orderBy=array())
	{
		$table = ($lang == 'id') ? 'quran_id' : 'quran_ar';

		if (!empty($params)) {
			$this->db->where($params);
		}
		if (!empty($columns)) {
			$this->db->select($columns);
		}
		if (!empty($groupBy)) {
			$this->db->group_by($groupBy);
		}
		if (!empty($orderBy)) {
			$this->db->order_by($orderBy);
		}

		$data = $this->db->get($table);

		if ($all) {
			$ret = $data->result_array();
		}
		else {
			$ret = $data->row_array();
		}

		return $ret;
	}

}

/* End of file Mainmodel.php */
/* Location: ./application/models/Mainmodel.php */