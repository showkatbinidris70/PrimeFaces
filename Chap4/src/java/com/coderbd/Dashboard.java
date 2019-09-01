/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.coderbd;

/**
 * @author User
 */
public class Dashboard {
    private String dashboardTitle = "Admin Dash Borad";
    private double todaySales = 50000.0;
    private double weeklyAvgSales = 70000.0;
    private double lastMonthSales = 1800000.0;
    private int totalNoOfCustomers = 25000;
    private String noStPurchaseCustomer = "Mr.AAAAAAA";
    private int noOfProduct = 380;

    public String getDashboardTitle() {
        return dashboardTitle;
    }

    public double getTodaySales() {
        return todaySales;
    }

    public double getWeeklyAvgSales() {
        return weeklyAvgSales;
    }

    public double getLastMonthSales() {
        return lastMonthSales;
    }

    public int getTotalNoOfCustomers() {
        return totalNoOfCustomers;
    }

    public String getNoStPurchaseCustomer() {
        return noStPurchaseCustomer;
    }

    public int getNoOfProduct() {
        return noOfProduct;
    }


}
