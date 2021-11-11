package com.dokdo.travel2dokdo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dokdo.travel2dokdo.domain.DokdoPrediction;
import com.dokdo.travel2dokdo.repository.DokdoPredictionRepository;

import lombok.Setter;

@Service
@Transactional
public class DokdoPredictionService {

	@Autowired
	private DokdoPredictionRepository dokdoPredictionRepository;


	public int getCountById(int predictionId) {
		return dokdoPredictionRepository.getCountById(predictionId);
	};
	public DokdoPrediction getDokdoPredictionByNday(int nday) {	
		return dokdoPredictionRepository.getDokdoPredictionByNday(nday);
	};
	public List<DokdoPrediction> getDokdoPredictions(){
		return dokdoPredictionRepository.getDokdoPredictions();
	};

}
