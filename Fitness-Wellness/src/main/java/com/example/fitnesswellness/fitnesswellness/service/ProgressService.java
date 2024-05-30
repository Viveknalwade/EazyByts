package com.example.fitnesswellness.fitnesswellness.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.fitnesswellness.fitnesswellness.model.Progress;
import com.example.fitnesswellness.fitnesswellness.repository.ProgressRepository;

import java.util.List;

@Service
public class ProgressService {
    @Autowired
    private ProgressRepository progressRepository;

    public List<Progress> getAllProgress() {
        return progressRepository.findAll();
    }

    public Progress getProgressById(Long id) {
        return progressRepository.findById(id).orElse(null);
    }

    public Progress saveProgress(Progress progress) {
        return progressRepository.save(progress);
    }

    public void deleteProgress(Long id) {
        progressRepository.deleteById(id);
    }
}
