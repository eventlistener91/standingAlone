package go.kr.sta;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/main/")
public class HomeController {
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "mainView", method = RequestMethod.GET)
	public ModelAndView home(ModelAndView andView) {
		//http://localhost:8080/main/mainView.do
		System.out.println("mainView");
		andView.setViewName("main/mainView");
		return andView;
	}
	
}
