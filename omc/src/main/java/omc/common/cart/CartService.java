package omc.common.cart;

import java.util.List;
import java.util.Map;

public interface CartService {
	
	List<Map<String, Object>> selectCartList(Map<String, Object> map) throws Exception;

}
