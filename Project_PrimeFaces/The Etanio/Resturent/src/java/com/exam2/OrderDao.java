package com.exam2;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

public class OrderDao {

    public void save(Foodorder fo) {
        Session ss = NewHibernateUtil.getSessionFactory().openSession();
        ss.beginTransaction();
        ss.save(fo);
        ss.getTransaction().commit();
        ss.close();
    }

    public List<Foodorder> doShow() {
        List li = new ArrayList<>();
        Session ss = NewHibernateUtil.getSessionFactory().openSession();
        ss.beginTransaction();
        Query q = ss.createQuery("From Foodorder");
        li = q.list();
        ss.close();
        return li;
    }
}
