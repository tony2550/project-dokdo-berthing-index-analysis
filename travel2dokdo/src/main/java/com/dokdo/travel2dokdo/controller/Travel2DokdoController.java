package com.dokdo.travel2dokdo.controller;

import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dokdo.travel2dokdo.domain.DokdoPrediction;
import com.dokdo.travel2dokdo.domain.DokdoPrediction7days;
import com.dokdo.travel2dokdo.service.DokdoPrediction7daysService;
import com.dokdo.travel2dokdo.service.DokdoPredictionService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class Travel2DokdoController {

	@Autowired
	private DokdoPredictionService dokdoPredictionService;
	
	@Autowired
	private DokdoPrediction7daysService dokdoPrediction7daysService;

	// 메인화면 테스트 메소드
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String goMain(Locale locale, Model model) {

		List<DokdoPrediction> dokdoPredictions = dokdoPredictionService.getDokdoPredictions();

		System.out.println(dokdoPredictions.toString());
		model.addAttribute("dokdoPredictions", dokdoPredictions);
		return "new_main";
	}

	// 메인화면 테스트 메소드
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String back2Main(Locale locale, Model model) {

		return "redirect:/";
	}

	// 독도 입도가 쉽지않은 이유? 화면으로 가기위한 메소드
	@RequestMapping(value = "/reason", method = RequestMethod.GET)
	public String goReason(Locale locale, Model model) {

		return "reason";
	}

	// 독도 접안 지수 분석 화면으로 가기위한 메소드
	@RequestMapping(value = "/analysis", method = RequestMethod.GET)
	public String goAnalysis(Locale locale, Model model) {

		return "analysis";
	}

	// 울릉도 관광 페이지 화면으로 가기위한 메소드
	@RequestMapping(value = "/travel2ulleung", method = RequestMethod.GET)
	public String goTravel2Ulleung(Locale locale, Model model) {

		return "travel2ulleung";
	}

	// 독도 관광 페이지 화면으로 가기위한 메소드
	@RequestMapping(value = "/travel2dokdo", method = RequestMethod.GET)
	public String goTravel2Dokdo(Locale locale, Model model) {

		return "travel2dokdo";
	}

	// 맵 테스트 메소드
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String goMap(Locale locale, Model model) {

		return "test";
	}

	// 마지막 종합 비교페이지 화면으로 가기위한 메소드
	@RequestMapping(value = "/final", method = RequestMethod.GET)
	public String goFinal(Locale locale, Model model) {

		return "final";
	}

	// 마지막 종합 비교페이지 화면으로 가기위한 메소드
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String goIndex(Locale locale, Model model) {

		return "index";
	}

	// 새 메인 화면으로 가기위한 메소드
	@RequestMapping(value = "/new_main", method = RequestMethod.GET)
	public String goNewmain(Locale locale, Model model) {

		List<DokdoPrediction> dokdoPredictions = dokdoPredictionService.getDokdoPredictions();

		System.out.println(dokdoPredictions.toString());
		model.addAttribute("dokdoPredictions", dokdoPredictions);
		return "new_main";
	}

	// 새 독도 여행 화면으로 가기위한 메소드
	@RequestMapping(value = "/new_tripdokdo", method = RequestMethod.GET)
	public String goNewtripdokdo(Locale locale, Model model) {

		return "new_tripdokdo";
	}
	
	// 새 입도가능성 화면으로 가기위한 메소드
		@RequestMapping(value = "/new_possibility", method = RequestMethod.GET)
		public String goNewpossibility(Locale locale, Model model) {
			
			List<DokdoPrediction7days> dokdoPrediction7days = dokdoPrediction7daysService.getDokdoPrediction7days();
			
			System.out.println(dokdoPrediction7days.toString());
			model.addAttribute("dokdoPrediction7days", dokdoPrediction7days);
			
			return "new_possibility";
		}
}
