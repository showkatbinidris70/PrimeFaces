package com.coderbd;

import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.context.FacesContext;

@ManagedBean
public class SelectBooleanView {

    private boolean value1;
    private boolean value2;

    public boolean isValue1() {
        return value1;
    }

    public void setValue1(boolean value1) {
        this.value1 = value1;
    }

    public boolean isValue2() {
        return value2;
    }

    public void setValue2(boolean value2) {
        this.value2 = value2;
    }

    public void addMessage() {
        System.out.println("Value1" + value1);
        String summary = value2 ? "Checked" : "Unchecked";
        System.out.println("Value2" + summary);
        FacesContext.getCurrentInstance().addMessage(null, new FacesMessage(summary));
    }
}
