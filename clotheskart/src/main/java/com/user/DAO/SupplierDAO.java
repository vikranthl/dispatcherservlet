package com.user.DAO;

import java.util.List;

import com.user.model.Supplier;


public interface SupplierDAO {
	public void addsupplier(Supplier supplier);
	public List<Supplier> getSupplierList();
	 public void deletesupplier(String id);
	    public Supplier getSupplier(String id);
		public void editsupplier(Supplier supplier);

}
