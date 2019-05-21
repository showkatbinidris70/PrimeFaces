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
public class BusController {

    private List<Bus> busList;
    private List<Bus> busDetails;
    private Bus selectedBus;

    public List<Bus> getBusList() {
        busList = new ArrayList<>();
        busList.add(new Bus("100", "1980", "Toyota", "Red"));
        busList.add(new Bus("101", "1981", "Toyota", "Green"));
        busList.add(new Bus("102", "1982", "Toyota", "Yellow"));
        busList.add(new Bus("103", "1983", "Toyota", "Red"));
        busList.add(new Bus("104", "1984", "Toyota", "Orange"));
        busList.add(new Bus("105", "1985", "Toyota", "Red"));
        busList.add(new Bus("106", "1986", "Toyota", "Black"));
        busList.add(new Bus("107", "1987", "Toyota", "Black"));
        return busList;
    }

    public Bus getSelectedBus() {
        return selectedBus;
    }

    public void setSelectedBus(Bus selectedBus) {
        this.selectedBus = selectedBus;
    }

    
    public void setBusList(List<Bus> busList) {
        this.busList = busList;
    }

    public List<Bus> getBusDetails() {
        return busDetails;
    }

    public void setBusDetails(List<Bus> busDetails) {
        this.busDetails = busDetails;
    }

    
}
