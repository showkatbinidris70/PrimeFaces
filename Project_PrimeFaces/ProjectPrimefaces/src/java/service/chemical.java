package service;

import entity.OrderCode;
import java.util.List;

public interface chemical {

    void save(OrderCode orderCode);

    void update(OrderCode orderCode);

    void delete(OrderCode orderCode);

    List<OrderCode> getOrderCode();

    public List<OrderCode> getorderCodes();
}
