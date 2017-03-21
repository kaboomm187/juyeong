package restaurant.controller;



import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


//유효성 검사->입력->ok->boardWriter.jsp 화면에 출력
@Controller
public class SearchViewController {
	
	private Logger log=Logger.getLogger(this.getClass());//클래스 이름 불러오기

	@RequestMapping("/restaurantSearch.do")
	public ModelAndView handle() throws Exception {
		// TODO Auto-generated method stub
		System.out.println("SearchViewController가 처리함!");
		//글목록보기에서 list()호출
		//ArrayList list=dao.list();
		//-----------------------
		ModelAndView mav=new ModelAndView("restaurantSearchView");//이동할 페이지명
		//mav.setViewName("word");//이동할 파일명만 지정
		//reqeust.setAttribute()=>mav.addObject()와 기능이 같다.
		mav.addObject("message", "ffff" );
		return mav;
	}
}
