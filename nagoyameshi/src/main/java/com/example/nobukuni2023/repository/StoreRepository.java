package com.example.nobukuni2023.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.example.nobukuni2023.entity.Store;

public interface StoreRepository extends JpaRepository<Store , Integer>{

	public Page<Store> findByNameLike(String keyward , Pageable pagealbe);

	
}
