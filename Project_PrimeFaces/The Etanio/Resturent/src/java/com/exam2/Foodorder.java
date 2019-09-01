package com.exam2;

import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean
@SessionScoped
public class Foodorder  implements java.io.Serializable {


     private String phone;
     private String name;
     private String location;
     private String time;
     private String food;
     private String quantity;
     private String date;
     private Double amount;

    public Foodorder() {
    }

	
    public Foodorder(String phone, String name) {
        this.phone = phone;
        this.name = name;
    }
    public Foodorder(String phone, String name, String location, String time, String food, String quantity, String date, Double amount) {
       this.phone = phone;
       this.name = name;
       this.location = location;
       this.time = time;
       this.food = food;
       this.quantity = quantity;
       this.date = date;
       this.amount = amount;
    }
   
    public String getPhone() {
        return this.phone;
    }
    
    public void setPhone(String phone) {
        this.phone = phone;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public String getLocation() {
        return this.location;
    }
    
    public void setLocation(String location) {
        this.location = location;
    }
    public String getTime() {
        return this.time;
    }
    
    public void setTime(String time) {
        this.time = time;
    }
    public String getFood() {
        return this.food;
    }
    
    public void setFood(String food) {
        this.food = food;
    }
    public String getQuantity() {
        return this.quantity;
    }
    
    public void setQuantity(String quantity) {
        this.quantity = quantity;
    }
    public String getDate() {
        return this.date;
    }
    
    public void setDate(String date) {
        this.date = date;
    }
    public Double getAmount() {
        return this.amount;
    }
    
    public void setAmount(Double amount) {
        this.amount = amount;
    }
    public void save(){
      OrderDao od = new OrderDao();
      od.save(this); 
    }
   public List<Foodorder> show(){
       List li = new ArrayList<>();
       OrderDao od = new OrderDao();
       od.doShow();
       li = od.doShow();
       return li;
   }


}


