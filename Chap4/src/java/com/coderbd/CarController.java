/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.coderbd;

import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;

/**
 *
 * @author User
 */
@ManagedBean
public class CarController {

    List<Car> cars;

    public List<Car> getCars() {
        cars = new ArrayList<>();
        cars.add(new Car("Bd Nano", "Bangladesh will start processing"));
        cars.add(new Car("Tata Nano", "Tata Nano project is not success"));
        return cars;
    }

    public void setCars(List<Car> cars) {
        this.cars = cars;
    }

}
