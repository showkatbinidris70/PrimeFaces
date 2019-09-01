package com.exam;

import java.util.ArrayList;
import static java.util.Collections.list;
import java.util.Date;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean
@SessionScoped
public class Employees  implements java.io.Serializable {


     private String mobile;
     private String name;
     private String fathersName;
     private String mothersName;
     private String gender;
     private Date dob;
     private String education;
     private String experience;
     private String post;
     private String blood;
     private String religion;
     private String marital;

    public Employees() {
    }

	
    public Employees(String mobile, String name) {
        this.mobile = mobile;
        this.name = name;
    }
    public Employees(String mobile, String name, String fathersName, String mothersName, String gender, Date dob, String education, String experience, String post, String blood, String religion, String marital) {
       this.mobile = mobile;
       this.name = name;
       this.fathersName = fathersName;
       this.mothersName = mothersName;
       this.gender = gender;
       this.dob = dob;
       this.education = education;
       this.experience = experience;
       this.post = post;
       this.blood = blood;
       this.religion = religion;
       this.marital = marital;
    }
   
    public String getMobile() {
        return this.mobile;
    }
    
    public void setMobile(String mobile) {
        this.mobile = mobile;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public String getFathersName() {
        return this.fathersName;
    }
    
    public void setFathersName(String fathersName) {
        this.fathersName = fathersName;
    }
    public String getMothersName() {
        return this.mothersName;
    }
    
    public void setMothersName(String mothersName) {
        this.mothersName = mothersName;
    }
    public String getGender() {
        return this.gender;
    }
    
    public void setGender(String gender) {
        this.gender = gender;
    }
    public Date getDob() {
        return this.dob;
    }
    
    public void setDob(Date dob) {
        this.dob = dob;
    }
    public String getEducation() {
        return this.education;
    }
    
    public void setEducation(String education) {
        this.education = education;
    }
    public String getExperience() {
        return this.experience;
    }
    
    public void setExperience(String experience) {
        this.experience = experience;
    }
    public String getPost() {
        return this.post;
    }
    
    public void setPost(String post) {
        this.post = post;
    }
    public String getBlood() {
        return this.blood;
    }
    
    public void setBlood(String blood) {
        this.blood = blood;
    }
    public String getReligion() {
        return this.religion;
    }
    
    public void setReligion(String religion) {
        this.religion = religion;
    }
    public String getMarital() {
        return this.marital;
    }
    
    public void setMarital(String marital) {
        this.marital = marital;
    }

    public void save(){
        Employeedao ed = new Employeedao();
        ed.Save(this);
    }
    public List<Employees> show(){
        List li = new ArrayList<>();
        Employeedao ed = new Employeedao();
        ed.DoShow();
        li = ed.DoShow();
        return li;
    }

}


