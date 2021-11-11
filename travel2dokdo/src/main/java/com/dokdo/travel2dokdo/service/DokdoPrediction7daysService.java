package com.dokdo.travel2dokdo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dokdo.travel2dokdo.domain.DokdoPrediction;
import com.dokdo.travel2dokdo.domain.DokdoPrediction7days;
import com.dokdo.travel2dokdo.repository.DokdoPrediction7daysRepository;
import com.dokdo.travel2dokdo.repository.DokdoPredictionRepository;

import lombok.Setter;

@Service
@Transactional
public class DokdoPrediction7daysService {

	@Autowired
	private DokdoPrediction7daysRepository dokdoPrediction7daysRepository;


	public int getCountById(int predictionId) {
		return dokdoPrediction7daysRepository.getCountById(predictionId);
	};
	public DokdoPrediction7days getDokdoPredictionByNday(int nday) {	
		return dokdoPrediction7daysRepository.getDokdoPrediction7daysByNday(nday);
	};
	public List<DokdoPrediction7days> getDokdoPrediction7days(){
		return dokdoPrediction7daysRepository.getDokdoPrediction7days();
	};

}
