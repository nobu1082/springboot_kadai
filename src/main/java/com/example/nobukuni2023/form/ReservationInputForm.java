package com.example.nobukuni2023.form;

import java.time.LocalDate;

import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import lombok.Data;

@Data
public class ReservationInputForm {
	
	private LocalDate reservationDate;  
	
	@NotNull(message = "予約人数を入力して下さい。")
	@Min(value = 1 ,message ="予約人数は1人以上を入力ください。")
	private Integer numberOfPeople;
	
	
}
