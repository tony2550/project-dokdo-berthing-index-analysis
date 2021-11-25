# 빅데이터 분석 팀 프로젝트 - travel2dokdo

## 독도 접안 지수 개발 및 시각화 프로젝트

---

### 파이썬 지수 계산 코드

1. 최초 개발 독도접안지수 계산 코드  
   -파일명: berthing_index_cal3.ipynb  
   _지표 목록_  
   |:풍향:|:풍속:|:유의파고:|

2. 독도접안지수 개선 ver.강수량 지표 추가  
   -파일명 : berthing_index_cal3andrain.ipynb  
   _지표 목록_  
   |:풍향:|:풍속:|:유의파고:|:강수량:|

3. 독도접안지수 개선 ver.파향 지표 추가, 가중치 재설정  
   -파일명 : berthing_index_cal3_wavedeg.ipynb  
   _지표 목록_  
   |:풍향:|:풍속:|:유의파고:|:파향:|

4. 독도접안지수 개선 ver.강수량, 파향 지표 추가, 가중치 재설정  
   -파일명 : berthing_index_cal5.ipynb  
   _지표 목록_  
   |:풍향:|:풍속:|:유의파고:|:파향:|:강수량:|

### DB 테이블 , 시퀀스 목록

#### dokdoprediction : 일일 시간대별 접안지수 및 기상데이터 테이블

#### dokdoprediction7days : 7일 일별 평균 접안지수 및 평균 기상데이터 테이블

```
CREATE TABLE `dokdoprediction` (
  `dokdopredictionid` int DEFAULT NULL,
  `date` float DEFAULT NULL,
  `weather` varchar(100) DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `winddir` varchar(100) DEFAULT NULL,
  `windspeed` float DEFAULT NULL,
  `waveheight` float DEFAULT NULL,
  `wavedir` varchar(100) DEFAULT NULL,
  `precipitation` float DEFAULT NULL,
  `hours` varchar(100) DEFAULT NULL,
  `accessvalue` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3

CREATE TABLE `dokdoprediction7days` (
  `dokdoprediction7daysid` int DEFAULT NULL,
  `accessvalue` float DEFAULT NULL,
  `rain` float DEFAULT NULL,
  `winddir` varchar(100) DEFAULT NULL,
  `windspeed` float DEFAULT NULL,
  `waveheight` float DEFAULT NULL,
  `day` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3
```
