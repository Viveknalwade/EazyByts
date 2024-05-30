package com.example.fitnesswellness.fitnesswellness.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.fitnesswellness.fitnesswellness.model.Progress;
import com.example.fitnesswellness.fitnesswellness.service.ProgressService;

import java.util.List;

@RestController
@RequestMapping("/progress")
public class ProgressController {
    @Autowired
    private ProgressService progressService;

    @GetMapping("progress")
    public List<Progress> getAllProgress() {
        return progressService.getAllProgress();
    }

    @GetMapping("/{id}")
    public Progress getProgressById(@PathVariable Long id) {
        return progressService.getProgressById(id);
    }

    @PostMapping
    public Progress createProgress(@RequestBody Progress progress) {
        return progressService.saveProgress(progress);
    }

    @PutMapping("/{id}")
    public Progress updateProgress(@PathVariable Long id, @RequestBody Progress progress) {
        Progress existingProgress = progressService.getProgressById(id);
        if (existingProgress != null) {
            progress.setId(id);
            return progressService.saveProgress(progress);
        }
        return null;
    }

    @DeleteMapping("/{id}")
    public void deleteProgress(@PathVariable Long id) {
        progressService.deleteProgress(id);
    }
}
