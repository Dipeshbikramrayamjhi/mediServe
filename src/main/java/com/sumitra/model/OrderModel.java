package com.sumitra.model;

import java.time.LocalDate;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "order_table")
public class OrderModel {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	
	 private Integer oId;
	private Integer cId;
	private Integer total;
	 private String uName;
	
	private LocalDate date;
	private String shippingaddress;
	private String transaction;
	
	public OrderModel() {
		super();
		// TODO Auto-generated constructor stub
	}

	public OrderModel(Integer oId, Integer cId, Integer total, String uName, LocalDate date, String shippingaddress,
			String transaction) {
		super();
		this.oId = oId;
		this.cId = cId;
		this.total = total;
		this.uName = uName;
		this.date = date;
		this.shippingaddress = shippingaddress;
		this.transaction = transaction;
	}

	public Integer getoId() {
		return oId;
	}

	public void setoId(Integer oId) {
		this.oId = oId;
	}

	public Integer getcId() {
		return cId;
	}

	public void setcId(Integer cId) {
		this.cId = cId;
	}

	public Integer getTotal() {
		return total;
	}

	public void setTotal(Integer total) {
		this.total = total;
	}

	public String getuName() {
		return uName;
	}

	public void setuName(String uName) {
		this.uName = uName;
	}

	public LocalDate getDate() {
		return date;
	}

	public void setDate(LocalDate date) {
		this.date = date;
	}

	public String getShippingaddress() {
		return shippingaddress;
	}

	public void setShippingaddress(String shippingaddress) {
		this.shippingaddress = shippingaddress;
	}

	public String getTransaction() {
		return transaction;
	}

	public void setTransaction(String transaction) {
		this.transaction = transaction;
	}
	
	
	
	

	
}
