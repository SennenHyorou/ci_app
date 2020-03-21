<?php

class Mahasiswa_model extends CI_model {
	public function getAllMahasiswa()
	{
		return $this->db->get('tbmahasiswa')->result_array();  

	}

	public function tambahDataMahasiswa()
	{
		$data = [
			"nama" => $this->input->post('nama',true),
			"npm" => $this->input->post('npm',true),
			"email" => $this->input->post('email',true),
			"jurusan" => $this->input->post('jurusan',true)
		];

		$this->db->insert('tbmahasiswa', $data);
     
	}

	public function hapusDataMahasiswa($id)
	{
		$this->db->where('id',$id);
		$this->db->delete('tbmahasiswa');
		//$this->db->delete('tbmahasiswa',['id' => $id]);
	}

	public function getMahasiswaById($id)
	{
		return $this->db->get_where('tbmahasiswa', ['id' => $id]) ->row_array();
	}
}
