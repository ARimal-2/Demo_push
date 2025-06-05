package com.example.demo.service.impl;

import com.example.demo.entity.Student;
import com.example.demo.service.StudentService;
import org.springframework.stereotype.Service;

@Service
public class StudentServiceImpl implements StudentService {

    @Override
    public Student addStudent(Student student) {
        // Add logic to add student
        return student;
    }
}