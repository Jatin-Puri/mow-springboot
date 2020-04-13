package com.niit.foodorder.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.niit.foodorder.model.Users;

public interface UserRepository extends JpaRepository<Users, String> {

}
