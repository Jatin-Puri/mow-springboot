package com.niit.foodorder.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.niit.foodorder.model.ImageModel;

public interface ImageRepository extends JpaRepository<ImageModel, Long> {
	
	 Optional<ImageModel> findByName(String name);
}
