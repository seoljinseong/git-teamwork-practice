package com.ezjobs.practice.controller;

import org.springframework.web.bind.annotation.*;


//import javax.servlet.http.HttpServletRequest;
//import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;

@Controller
public class WebController {
	
	@GetMapping("board/community")
	public String board_community(){
		return "board/community";
	}
	
	@GetMapping("board/content")
	public String board_content(){
		return "board/content";
	}
	
	@GetMapping("board/write")
	public String board_write(){
		return "board/write";
	}

}
