package com.example.fitnesswellness.fitnesswellness.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.fitnesswellness.fitnesswellness.model.User;

public interface Userrepository extends JpaRepository<User, Long> {
}