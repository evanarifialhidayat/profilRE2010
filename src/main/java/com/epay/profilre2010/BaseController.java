/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.epay.profilre2010;

/**
 *
 * @author ADITYA
 */

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BaseController {

	private static int counter = 0;
	private static final String VIEW_INDEX = "index";
        private static final String VIEW_JAVAINSTALASI = "javainstalasi";
	private final static org.slf4j.Logger logger = LoggerFactory.getLogger(BaseController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String welcome(ModelMap model) {

		model.addAttribute("message", "Welcome");
		model.addAttribute("counter", ++counter);
		logger.debug("[welcome] counter : {}", counter);

		// Spring uses InternalResourceViewResolver and return back index.jsp
		return VIEW_INDEX;

	}

//	@RequestMapping(value = "/{name}", method = RequestMethod.GET)
//	public String welcomeName(@PathVariable String name, ModelMap model) {
//            System.out.println("==============="+name);
//		model.addAttribute("message", "Welcome " + name);
//		model.addAttribute("counter", ++counter);
//		logger.debug("[welcomeName] counter : {}", counter);
//		return VIEW_JAVAINSTALASI;
//	}
        
      
//        @RequestMapping(value = {"/javainstalasi"}, method = RequestMethod.GET)
//        public String javainstalsi(ModelMap model) {
//                model.addAttribute("message", "Welcome Evan !");
//                return VIEW_JAVAINSTALASI;
//        }
         @RequestMapping(value = {"/home"}, method = RequestMethod.GET)
        public String home(ModelMap model) {
                model.addAttribute("message", "Welcome Evan !");
                return VIEW_INDEX;
        }

}