package com.example.appli.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.appli.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Long>{

}
