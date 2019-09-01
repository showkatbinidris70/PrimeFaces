
package com.exam;

import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;

@ManagedBean
public class ImageView {
     private List<String> ima = new ArrayList<>();

    public ImageView() {
    }

    public List<String> getIma() {
        ima.add("1.jpg");
        ima.add("2.jpg");
        ima.add("3.jpg");
        ima.add("4.jpg");
        ima.add("5.jpg");
        ima.add("6.jpg");
        ima.add("7.jpg");
        ima.add("8.jpg");
        ima.add("9.jpg");
        ima.add("11.jpg");
        ima.add("12.jpg");
        return ima;
    }

    public void setIma(List<String> ima) {
        this.ima = ima;
    }
     
    
}
