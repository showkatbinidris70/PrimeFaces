package com.dawntechbd;

import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;

@ManagedBean
public class StudentView {

    private List<Student> lists;

    public List<Student> getLists() {
        lists = new ArrayList<>();
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));
        lists.add(new Student("Shuvo", "shuvo@gmail.com", "Male", "Java", "bangladesh"));
        lists.add(new Student("Showkat", "showkatbinidris70@gamil.com", "Male", "C#", "bangladesh"));

        return lists;
    }

    public void setLists(List<Student> lists) {
        this.lists = lists;
    }

}
