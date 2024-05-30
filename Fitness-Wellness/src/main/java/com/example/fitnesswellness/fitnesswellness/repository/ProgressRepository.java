package com.example.fitnesswellness.fitnesswellness.repository;


import org.springframework.data.jpa.repository.JpaRepository;
import com.example.fitnesswellness.fitnesswellness.model.Progress;

public interface ProgressRepository extends JpaRepository<Progress, Long> {
}
