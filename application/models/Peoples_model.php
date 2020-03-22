<?php

class Peoples_model extends CI_Model
{
    public function getAllPeoples()
    {
        return $this->db->get('tbpeoples')->result_array();
    }

    public function getPeoples($limit, $start, $keyword = null)
    {
        if($keyword){
            $this->db->like('name', $keyword);
            $this->db->or_like('email', $keyword);
        }
        return $this->db->get('tbpeoples',$limit,$start)->result_array();
    }

    public function countAllPeoples()
    {
        return $this->db->get('tbpeoples')->num_rows();
    }
}