package com.sidang.action;

import com.opensymphony.xwork2.ActionSupport;
import com.sidang.entity.Student;

public class StudentAction extends ActionSupport {

    private Student student;
    public Student getStudent() {
        return student;
    }

    public void setStudent(Student student) {
        this.student = student;
    }
    public String create(){
        return INPUT;
    }
    public String save(){
        return SUCCESS;
    }

}
