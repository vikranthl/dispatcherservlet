package com.user.DAO;

import java.util.List;

import com.user.model.Category;

public interface CategoryDAO {
	public void addCategory(Category category);
    public List<Category> getCategoryList();
    public void deletecategory(String id);
    public Category getCategory(String id);
	public void editcategory(Category category);
}
