package com.dokdo.travel2dokdo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.dokdo.travel2dokdo.domain.DokdoPrediction7days;

@Mapper
public interface DokdoPrediction7daysMapper {
	int getCountById(int predictionId);
	DokdoPrediction7days getDokdoPrediction7daysByNday(int nday);
	List<DokdoPrediction7days> getDokdoPrediction7days();
}
