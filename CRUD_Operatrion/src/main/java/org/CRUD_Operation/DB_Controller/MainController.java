package org.CRUD_Operation.DB_Controller;

import org.CRUD_Operation.DB_DAO.CRUD_DAO;
import org.CRUD_Operation.DB_Model.CRUD_Model;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class MainController {
	@Autowired
	CRUD_DAO crud_dao;
		
		@RequestMapping("index")
		public String Employee_details() {
			return "index.jsp";
		}
		@RequestMapping("AddedEmployee")
		public String AddedEmployee(CRUD_Model crud_model) {
			crud_dao.save(crud_model);
			return "index.jsp";
		}
		@RequestMapping("ReadEmployee")
		public ModelAndView ReadEmployee(@RequestParam int Employee_Id) {
			ModelAndView mav=new ModelAndView("ShowEmployees.jsp");
			CRUD_Model crud_model=crud_dao.findById(Employee_Id).orElse(new CRUD_Model());
			mav.addObject(crud_model);
			return mav;
		}
		@RequestMapping("DeleteEmployee")
		public ModelAndView DeleteEmployee(@RequestParam int Employee_Id) {
			ModelAndView mav=new ModelAndView("DeleteEmployee.jsp");
			CRUD_Model crud_model=crud_dao.findById(Employee_Id).orElse(new CRUD_Model());
			crud_dao.deleteById(Employee_Id);
			mav.addObject(crud_model);
			return mav;
		}
		@RequestMapping("UpdateEmployee")
		public ModelAndView UpdateEmployee(CRUD_Model crud_model) {
			ModelAndView mav=new ModelAndView("UpdateEmployee.jsp");
			 crud_model=crud_dao.findById(crud_model.getEmployee_Id()).orElse(new CRUD_Model());
			crud_dao.deleteById(crud_model.getEmployee_Id());
			mav.addObject(crud_model);
			return mav;
		}
}
