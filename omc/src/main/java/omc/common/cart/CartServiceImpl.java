package omc.common.cart;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

@Service("cartService")
public class CartServiceImpl implements CartService{
	Logger log = Logger.getLogger(this.getClass());
	
	@Resource(name="cartDAO")
	private CartDAO cartDAO;
	
	@Override
	public List<Map<String, Object>> selectCartList(Map<String, Object> map) throws Exception {
		return cartDAO.selectCartList(map);
	}

}
