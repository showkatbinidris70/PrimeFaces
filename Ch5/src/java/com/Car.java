/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import java.util.Date;

/**
 *
 * @author User
 */
public class Car {
    //       list.add(new Car(getRandomId(), getRandomBrand(), 
    //getRandomYear(), getRandomColor(), getRandomPrice(), getRandomSoldState()));
      
    private String randomId;
    private String randomBrand;
    private int randomYear;
    private String randomColor;
    private int randomPrice;
    private boolean randomSoldState;

    public Car() {
    }

    public Car(String randomId, String randomBrand, int randomYear, String randomColor, int randomPrice, boolean randomSoldState) {
        this.randomId = randomId;
        this.randomBrand = randomBrand;
        this.randomYear = randomYear;
        this.randomColor = randomColor;
        this.randomPrice = randomPrice;
        this.randomSoldState = randomSoldState;
    }

    public String getRandomId() {
        return randomId;
    }

    public void setRandomId(String randomId) {
        this.randomId = randomId;
    }

    public String getRandomBrand() {
        return randomBrand;
    }

    public void setRandomBrand(String randomBrand) {
        this.randomBrand = randomBrand;
    }

    public int getRandomYear() {
        return randomYear;
    }

    public void setRandomYear(int randomYear) {
        this.randomYear = randomYear;
    }

    public String getRandomColor() {
        return randomColor;
    }

    public void setRandomColor(String randomColor) {
        this.randomColor = randomColor;
    }

    public int getRandomPrice() {
        return randomPrice;
    }

    public void setRandomPrice(int randomPrice) {
        this.randomPrice = randomPrice;
    }

    public boolean isRandomSoldState() {
        return randomSoldState;
    }

    public void setRandomSoldState(boolean randomSoldState) {
        this.randomSoldState = randomSoldState;
    }

    
  
}
