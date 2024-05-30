package com.example.fitnesswellness.fitnesswellness.service;


import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.fitnesswellness.fitnesswellness.model.User;
import com.example.fitnesswellness.fitnesswellness.repository.Userrepository;

@Service
public class UserService {
    @Autowired
    private Userrepository userRepository;

    public List<User> getAllUsers() {
        return userRepository.findAll();
    }

    public User getUserById(Long id) {
        return userRepository.findById(id).orElse(null);
    }

    public User saveUser(User user) {
        return userRepository.save(user);
    }

    public void deleteUser(Long id) {
        userRepository.deleteById(id);
    }
}