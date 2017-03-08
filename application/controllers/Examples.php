<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Examples extends CI_Controller {

	public function __construct()
	{
		parent::__construct();

		$this->load->database();
		$this->load->helper('url');

		$this->load->library('grocery_CRUD');
	}

	public function _example_output($output = null){
		$this->load->view('example.php',(array)$output);

	}

	public function index(){
		$this->_example_output((object)array('output' => '' , 'js_files' => array() , 'css_files' => array()));

	}

	public function empleados(){
			$crud = new grocery_CRUD();

			$crud->set_table('usuarios');
			$crud->columns('id','name','fecha_nacimiento','edad');
			$crud->set_subject('Empleados');

			$output = $crud->render();

			$this->_example_output($output);

	}
}
