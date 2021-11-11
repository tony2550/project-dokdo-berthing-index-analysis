package com.dokdo.travel2dokdo.domain;

//분석된 기상 예측치

public class DokdoPrediction {
	private int dokdoPredictionId; // pk
	private String date;
	private String weather;
	private Float temperature;
	private String winddir;
	private Float windspeed;
	private String wavedir;
	private Float waveheight;
	private Float precipitation;
	private Float accessvalue;
	private String hours;
	public int getDokdoPredictionId() {
		return dokdoPredictionId;
	}
	public void setDokdoPredictionId(int dokdoPredictionId) {
		this.dokdoPredictionId = dokdoPredictionId;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getWeather() {
		return weather;
	}
	public void setWeather(String weather) {
		this.weather = weather;
	}
	public Float getTemperature() {
		return temperature;
	}
	public void setTemperature(Float temperature) {
		this.temperature = temperature;
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
	public String getWavedir() {
		return wavedir;
	}
	public void setWavedir(String wavedir) {
		this.wavedir = wavedir;
	}
	public Float getWaveheight() {
		return waveheight;
	}
	public void setWaveheight(Float waveheight) {
		this.waveheight = waveheight;
	}
	public Float getPrecipitation() {
		return precipitation;
	}
	public void setPrecipitation(Float precipitation) {
		this.precipitation = precipitation;
	}
	public Float getAccessvalue() {
		return accessvalue;
	}
	public void setAccessvalue(Float accessvalue) {
		this.accessvalue = accessvalue;
	}
	public String getHours() {
		return hours;
	}
	public void setHours(String hours) {
		this.hours = hours;
	}
	
}
