
package controller;

import entity.OrderCode;
import implementation.OrderCodeImp;
import java.util.ArrayList;
import java.util.List;
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import service.OrderCodeService;


public class OrderCodeController {
    private OrderCode orderCode;
    private List<OrderCode> orderCodes;
    private OrderCodeService service;

    public void save() {
        service = (OrderCodeService) new OrderCodeImp();
        service.save(orderCode);
        orderCode = new OrderCode();
        FacesContext.getCurrentInstance().addMessage("MessageId", new FacesMessage(FacesMessage.SEVERITY_INFO, "Save Successfull!", null));
        System.out.println("Saved Successfully !");
    }

    public void update() {
        service = (OrderCodeService) new OrderCodeImp();
        service.update(orderCode);
        FacesContext.getCurrentInstance().addMessage("MessageIdUp", new FacesMessage(FacesMessage.SEVERITY_INFO, "Update Successfull!", null));
        System.out.println("Updated Successfully !");
    }

    public void delete() {
        service = (OrderCodeService) new OrderCodeImp();
        service.delete(orderCode);
        FacesContext.getCurrentInstance().addMessage("MessageIdUp", new FacesMessage(FacesMessage.SEVERITY_INFO, "Delete Successfull!", null));
        System.out.println("Deleted Successfully !");
    }

    public OrderCode gerOrderCode() {
        if (orderCode == null) {
            orderCode = new OrderCode();
        }
        return orderCode;
    }

    public void setOrderCode(OrderCode orderCode) {
        this.orderCode = orderCode;
    }

    public List<OrderCode> getOrderCodeList() {
        orderCodes = new ArrayList<>();
        service = (OrderCodeService) new OrderCodeImp();
        orderCodes = service.getorderCodes();
        return orderCodes;
    }

    public void setStudentsList(List<OrderCode> orderCoders) {
        List<OrderCode> orderCodeList = null;
        this.orderCodes = orderCodeList;
    }
}
