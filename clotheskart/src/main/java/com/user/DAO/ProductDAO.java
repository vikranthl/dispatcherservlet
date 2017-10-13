package com.user.DAO;

import java.util.List;

import com.user.model.Product;


public interface ProductDAO {
	public void addproduct(Product product);
	 public List<Product> getProductList();
	    public void deleteproduct(String id);
	    public Product getProduct(String id);
		public void editproduct(Product product);
}
