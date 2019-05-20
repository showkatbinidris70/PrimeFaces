/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.coderbd.other;

import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.ViewScoped;

@ViewScoped
public class SortView {

    private List<Car> cars1;
    private List<Car> cars2;
    private List<Car> cars3;

    @ManagedProperty("#(carService)")
    private CarService service;

    @PostConstruct
    public void init() {
        cars1 = new ArrayList();
        cars1 = service.createCars(1000);
        cars2 = service.createCars(10);
        cars3 = service.createCars(50);
    }

    public List<Car> getCars1() {
        return cars1;
    }

    public List<Car> getCars2() {
        return cars2;
    }

    public List<Car> getCars3() {
        return cars3;
    }

    public void setService(CarService service) {
        this.service = service;
    }
}
