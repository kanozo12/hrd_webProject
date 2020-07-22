package net.kanozo.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import net.kanozo.domain.SampleListVO;
import net.kanozo.service.BoardService;

@Controller
public class MainController {
	@Autowired
	private BoardService service;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String indexPage(Model model, HttpServletRequest req) {
		
		List<SampleListVO> list = (List<SampleListVO>)service.sampleList();
		
		System.out.println(list);
		model.addAttribute("list", list);
		
		return "index.page";

	}

}
