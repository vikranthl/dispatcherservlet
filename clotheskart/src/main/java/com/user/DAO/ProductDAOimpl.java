package com.user.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.user.model.Product;

@Repository
public class ProductDAOimpl implements ProductDAO {
	@Autowired
	SessionFactory sessionFactory;
	public void addproduct(Product product)
	{
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.save(product);
			trans.commit();
			session.flush();
			session.close();	
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}
	@SuppressWarnings("unchecked")
	public List<Product> getProductList(){
		Session sec=sessionFactory.openSession();
		Transaction trans=sec.beginTransaction();
		List<Product> prolist = sec.createQuery("from Product").list();
		trans.commit();
		sec.flush();
		sec.close();
		return prolist;

	}

	
	public void deleteproduct(String id)
	{
		Session session=sessionFactory.openSession();
		Transaction tran=session.beginTransaction();
		Product product=(Product)session.get(Product.class,id); 
		session.delete(product);
		tran.commit();
		session.close();
		
	}
	
	public Product getProduct(String id)
	{
		Session session=sessionFactory.openSession();
		Transaction trans=session.beginTransaction();
		Product product=(Product)session.get(Product.class,id);
		trans.commit();
		session.flush();
		session.close();
		return product;
		
	}
	
	public void editproduct(Product product)
	{
		Session session=sessionFactory.openSession();
		Transaction trans=session.beginTransaction();
		session.update(product);
		trans.commit();
		session.flush();
		session.close();
		
	}

}

