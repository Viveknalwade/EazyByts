package com.example.fitnesswellness.fitnesswellness.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.fitnesswellness.fitnesswellness.model.Diet;
import com.example.fitnesswellness.fitnesswellness.repository.DietRepository;

@Service
public class DietService {
    @Autowired
    private DietRepository dietRepository;

    public List<Diet> getAllDiets() {
        return dietRepository.findAll();
    }
 
    public Diet getDietById(Long id) {
        return dietRepository.findById(id).orElse(null);
    }

    public Diet saveDiet(Diet diet) {
        return dietRepository.save(diet);
    }

    public void deleteDiet(Long id) {
        dietRepository.deleteById(id);
    }
}