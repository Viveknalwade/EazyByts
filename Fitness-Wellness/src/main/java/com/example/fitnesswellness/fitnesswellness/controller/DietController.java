package com.example.fitnesswellness.fitnesswellness.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.fitnesswellness.fitnesswellness.model.Diet;
import com.example.fitnesswellness.fitnesswellness.service.DietService;

@RestController
@RequestMapping("/diets")
public class DietController {
    @Autowired
    private DietService dietService;

    @GetMapping
    public List<Diet> getAllDiets() {
        return dietService.getAllDiets();
    }

    @GetMapping("/{id}")
    public Diet getDietById(@PathVariable Long id) {
        return dietService.getDietById(id);
    }

    @PostMapping
    public Diet createDiet(@RequestBody Diet diet) {
        return dietService.saveDiet(diet);
    }

    @DeleteMapping("/{id}")
    public void deleteDiet(@PathVariable Long id) {
        dietService.deleteDiet(id);
    }
}