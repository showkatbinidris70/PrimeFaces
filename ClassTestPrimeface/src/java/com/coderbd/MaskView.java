
package com.coderbd;

import javax.faces.bean.ManagedBean;

@ManagedBean
public class MaskView {

    private String name;

    public MaskView() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
