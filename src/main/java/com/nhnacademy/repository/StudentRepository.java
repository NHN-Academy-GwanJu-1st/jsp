package com.nhnacademy.repository;

import com.nhnacademy.domain.Student;

public interface StudentRepository {
    void addStudent(Student student);

    Student get(String id);
}
