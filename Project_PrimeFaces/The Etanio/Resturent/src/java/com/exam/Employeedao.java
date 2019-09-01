package com.exam;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

public class Employeedao {

    public void Save(Employees s) {
        Session ss = NewHibernateUtil.getSessionFactory().openSession();
        ss.beginTransaction();
        ss.save(s);
        ss.getTransaction().commit();
        ss.close();
    }

    public List<Employees> DoShow() {
        List<Employees> li = new ArrayList<>();
        Session ss = NewHibernateUtil.getSessionFactory().openSession();
        ss.beginTransaction();
        Query q = ss.createQuery("From Employees");
        li = q.list();
        ss.close();
        return li;
    }
}
