package com.example.fitnesswellness.fitnesswellness.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.fitnesswellness.fitnesswellness.model.Workout;

public interface WorkoutRepository extends JpaRepository<Workout, Long> {
}