/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.coderbd;

import javax.faces.bean.ManagedBean;

/**
 * @author User
 */
@ManagedBean
public class CarView {
    private String carName = "Mahindra";
    private String carDetails = "It is a name of Tractor";

    public String getCarName() {
        return carName;
    }

    public void setCarName(String carName) {
        this.carName = carName;
    }

    public String getCarDetails() {
        return carDetails;
    }

    public void setCarDetails(String carDetails) {
        this.carDetails = carDetails;
    }


}
