package com.sumitra.model;



import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;







@Entity
@Table(name="Product")
public class ProductModel {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)

private Integer pId;
private String pMedicine;
private String  pName;
private String pDescription;
private String pPhoto;
private String pPrice;
private String pQuantity;

@ManyToOne
@JoinColumn(name = "cid")
private CategoryModel category;

public ProductModel() {
	super();
}



public ProductModel(Integer pId,String pMedicine, String pName, String pDescription, String pPhoto, String pPrice, String pQuantity) {
	super();
	this.pId = pId;
	this.pMedicine=pMedicine;
	this.pName = pName;
	this.pDescription = pDescription;
	this.pPhoto = pPhoto;
	this.pPrice = pPrice;
	this.pQuantity = pQuantity;
}



public ProductModel(String pMedicine, String pName,String pDescription, String pPhoto, String pPrice, String pQuantity) {
	super();
	this.pMedicine=pMedicine;
	this.pName = pName;
	this.pDescription = pDescription;
	this.pPhoto = pPhoto;
	this.pPrice = pPrice;
	this.pQuantity = pQuantity;
	
}



public ProductModel(Integer pId,String pMedicine, String pName, String pDescription, String pPhoto, String pPrice, String pQuantity,
		CategoryModel cId) {
	super();
	this.pId = pId;
	this.pMedicine=pMedicine;
	this.pName = pName;
	this.pDescription = pDescription;
	this.pPhoto = pPhoto;
	this.pPrice = pPrice;
	this.pQuantity = pQuantity;
	this.category = cId;
}



public Integer getpId() {
	return pId;
}

public void setpId(Integer pId) {
	this.pId = pId;
}

public String getpMedicine() {
	return pMedicine;
}

public void setpMedicine(String pMedicine) {
	this.pMedicine = pMedicine;
}

public String getpName() {
	return pName;
}

public void setpName(String pName) {
	this.pName = pName;
}

public String getpDescription() {
	return pDescription;
}



public void setpDescription(String pDescription) {
	this.pDescription = pDescription;
}

public String getpPhoto() {
	return pPhoto;
}

public void setpPhoto(String pPhoto) {
	this.pPhoto = pPhoto;
}

public String getpPrice() {
	return pPrice;
}

public void setpPrice(String pPrice) {
	this.pPrice = pPrice;
}

public String getpQuantity() {
	return pQuantity;
}

public void setpQuantity(String pQuantity) {
	this.pQuantity = pQuantity;
}



public CategoryModel getCategory() {
	return category;
}



public void setCategory(CategoryModel category) {
	this.category = category;
}









}
