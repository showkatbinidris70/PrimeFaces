package com.coderbd;

import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;

@ManagedBean
public class StudentView {

    private List<Student> lists;

    public List<Student> getLists() {
        lists = new ArrayList();
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        lists.add(new Student("showkat", "shwoakt@gmail.com", "Male", "Course", "Country"));
        return lists;
    }

    public void setLists(List<Student> lists) {
        this.lists = lists;
    }

}
