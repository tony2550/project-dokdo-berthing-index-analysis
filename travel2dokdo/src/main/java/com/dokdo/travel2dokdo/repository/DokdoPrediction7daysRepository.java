package com.dokdo.travel2dokdo.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dokdo.travel2dokdo.domain.DokdoPrediction;
import com.dokdo.travel2dokdo.domain.DokdoPrediction7days;
import com.dokdo.travel2dokdo.mapper.DokdoPrediction7daysMapper;
import com.dokdo.travel2dokdo.mapper.DokdoPredictionMapper;

@Repository
public class DokdoPrediction7daysRepository {

	@Autowired
	private DokdoPrediction7daysMapper dokdoPrediction7daysMapper;
	
	
	public int getCountById(int predictionId) {
		return dokdoPrediction7daysMapper.getCountById(predictionId);
	};
	public DokdoPrediction7days getDokdoPrediction7daysByNday(int nday) {	
		return dokdoPrediction7daysMapper.getDokdoPrediction7daysByNday(nday);
	};
	public List<DokdoPrediction7days> getDokdoPrediction7days(){
		return dokdoPrediction7daysMapper.getDokdoPrediction7days();
	};
	
	
}
