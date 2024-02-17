package com.example.nobukuni2023.form;

import java.time.LocalDate;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class ReservationRegisterForm {
	private Integer store;
	
	private Integer user;
	
    private LocalDate reservationDate;
    
    private Integer numberOfPeople; 
}
