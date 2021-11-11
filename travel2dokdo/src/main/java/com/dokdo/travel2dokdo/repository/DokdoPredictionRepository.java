package com.dokdo.travel2dokdo.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dokdo.travel2dokdo.domain.DokdoPrediction;
import com.dokdo.travel2dokdo.mapper.DokdoPredictionMapper;

@Repository
public class DokdoPredictionRepository {

	@Autowired
	private DokdoPredictionMapper dokdoPredictionMapper;
	
	
	public int getCountById(int predictionId) {
		return dokdoPredictionMapper.getCountById(predictionId);
	};
	public DokdoPrediction getDokdoPredictionByNday(int nday) {	
		return dokdoPredictionMapper.getDokdoPredictionByNday(nday);
	};
	public List<DokdoPrediction> getDokdoPredictions(){
		return dokdoPredictionMapper.getDokdoPredictions();
	};
	
	
}
