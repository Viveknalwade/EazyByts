package com.example.fitnesswellness.fitnesswellness.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.fitnesswellness.fitnesswellness.model.Diet;
@Repository
public interface DietRepository extends JpaRepository<Diet, Long> {
}