package com.dokdo.travel2dokdo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.dokdo.travel2dokdo.domain.DokdoPrediction;

@Mapper
public interface DokdoPredictionMapper {
	int getCountById(int predictionId);
	DokdoPrediction getDokdoPredictionByNday(int nday);
	List<DokdoPrediction> getDokdoPredictions();
}
