package com.example.nobukuni2023.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.example.nobukuni2023.entity.Reservations;
import com.example.nobukuni2023.entity.User;

public interface ReservationRepository extends JpaRepository<Reservations ,Integer>{
	public Page<Reservations> findByUserOrderByCreatedAtDesc(User user , Pageable pageable);
}
