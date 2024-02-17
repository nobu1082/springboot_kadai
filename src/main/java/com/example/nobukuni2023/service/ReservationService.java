package com.example.nobukuni2023.service;

import java.time.LocalDate;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.nobukuni2023.entity.Reservations;
import com.example.nobukuni2023.entity.Store;
import com.example.nobukuni2023.entity.User;
import com.example.nobukuni2023.form.ReservationRegisterForm;
import com.example.nobukuni2023.repository.ReservationRepository;
import com.example.nobukuni2023.repository.StoreRepository;
import com.example.nobukuni2023.repository.UserRepository;

@Service
public class ReservationService {
	private final ReservationRepository reservationRepository;
	private final StoreRepository storeRepository;
	private final UserRepository userRepository;
	
	public ReservationService(ReservationRepository reservationRepository, StoreRepository storeRepository ,UserRepository userRepository) {
			this.reservationRepository = reservationRepository;
			this.storeRepository = storeRepository;
			this.userRepository = userRepository;
	}
	@Transactional
	public void create(ReservationRegisterForm reservationRegisterForm) {
		Reservations reservations = new Reservations();
		Store store = storeRepository.getReferenceById(reservationRegisterForm.getStore());
		User user = userRepository.getReferenceById(reservationRegisterForm.getUser());
		LocalDate reservationDate = LocalDate.parse(reservationRegisterForm.getReservationDate());
		
		
		reservations.setStore(store);
		reservations.setUser(user);
		reservations.setReservationDate(reservationDate);
		reservations.setNumberOfPeople(reservationRegisterForm.getNumberOfPeople());
		
		reservationRepository.save(reservations);
	}
}
