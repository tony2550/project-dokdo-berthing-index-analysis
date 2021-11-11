package com.dokdo.travel2dokdo.domain;

//분석된 기상 예측치
public class DokdoPrediction7days {
	private int dokdoPrediction7daysid; // pk
	private Float accessvalue;
	private Float rain;
	private String winddir;
	private Float windspeed;
	private Float waveheight;	
	private int day;
	
	public int getDokdoPrediction7daysid() {
		return dokdoPrediction7daysid;
	}
	public void setDokdoPrediction7daysid(int dokdoPrediction7daysid) {
		this.dokdoPrediction7daysid = dokdoPrediction7daysid;
	}
	public Float getRain() {
		return rain;
	}
	public void setRain(Float rain) {
		this.rain = rain;
	}
	public Float getAccessvalue() {
		return accessvalue;
	}
	public void setAccessvalue(Float accessvalue) {
		this.accessvalue = accessvalue;
	}
	public String getWinddir() {
		return winddir;
	}
	public void setWinddir(String winddir) {
		this.winddir = winddir;
	}
	public Float getWindspeed() {
		return windspeed;
	}
	public void setWindspeed(Float windspeed) {
		this.windspeed = windspeed;
	}
	public Float getWaveheight() {
		return waveheight;
	}
	public void setWaveheight(Float waveheight) {
		this.waveheight = waveheight;
	}
	public int getDay() {
		return day;
	}
	public void setDay(int day) {
		this.day = day;
	}
	
	
	public DokdoPrediction7days() {
		super();
	}
	
	public DokdoPrediction7days(int dokdoPrediction7daysid, Float rain, Float accessvalue, String winddir,
			Float windspeed, Float waveheight, int day) {
		super();
		this.dokdoPrediction7daysid = dokdoPrediction7daysid;
		this.rain = rain;
		this.accessvalue = accessvalue;
		this.winddir = winddir;
		this.windspeed = windspeed;
		this.waveheight = waveheight;
		this.day = day;
	}
	
	
}
