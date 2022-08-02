package org.CRUD_Operation.DB_DAO;

import org.CRUD_Operation.DB_Model.CRUD_Model;
import org.springframework.data.repository.CrudRepository;

public interface CRUD_DAO extends CrudRepository<CRUD_Model, Integer> {
	

}
