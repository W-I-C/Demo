package com.SS2HDemo.Action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.SS2HDemo.dao.CustomersDao;
import com.SS2HDemo.model.Customers;
import com.opensymphony.xwork2.ActionSupport;

@Component
public class RegAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = -4659971953864375151L;
	@Autowired
	private CustomersDao customersDao;
	private Integer customerID;
	private String name;
	private String phone;
	
	
	@Override
	public String execute() throws Exception {
		try {
			customersDao.addCustomer(new Customers(this.getName(), this.getPhone()));
			return SUCCESS;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return INPUT;
	}
	public Integer getCustomerID() {
		return customerID;
	}
	public void setCustomerID(Integer customerID) {
		this.customerID = customerID;
	}
	public String getName() {
		return name;
	}
	public String getPhone() {
		return phone;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
}
