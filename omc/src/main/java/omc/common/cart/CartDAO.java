package omc.common.cart;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import omc.common.common.AbstractDAO;

@Repository("cartDAO")
public class CartDAO extends AbstractDAO{
	
	public List<Map<String, Object>> selectCartList(Map<String, Object> map){
		return null;
	}
	
	
}
