package com.movie.controller;
import java.util.ArrayList;
import java.util.List;
import com.movie.model.Moviesearch;
import com.movie.model.Seatbooking;
import com.movie.dao.SearchmovieDAO;
import com.movie.dao.SeatBookDAO;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.movie.dao.CommonDAO;
import com.movie.dao.GenresearchDAO;
import com.movie.dao.LoginDAO;
import com.movie.dao.SignUpDAO;
import com.movie.dao.TheatersearchzipDAO;
import com.movie.dao.TmoviesearchDAO;
import com.movie.model.Login;
import com.movie.model.Signup;
import com.movie.model.Theatermoviesearch;
@Controller
@SessionAttributes("Theatermoviesearch")
public class HelloController {

	@RequestMapping(value = "/",method= RequestMethod.GET)
	public ModelAndView helloWorld() {

		ModelAndView model = new ModelAndView("Homepage");
		model.addObject("msg","hello world");

		return model;
	}
	
	/*controller for signup page*/
	@RequestMapping(value = "/SignupPage", method= RequestMethod.GET)
	public ModelAndView Signup() {

		ModelAndView model = new ModelAndView("SignupPage");
		model.addObject("msg","hello world");

		return model;
	}
	/*controller for signup success page*/
		@RequestMapping(value = "/SignupSuccesshome", method= RequestMethod.POST)
		public ModelAndView SignupSuccessform(@ModelAttribute("signup1") Signup signup1 ) {

			
			SignUpDAO sd = new SignUpDAO();
			sd.insert(signup1);
			
			ModelAndView model = new ModelAndView("homepageaftersignin");
			/*model.addObject("headermessage","hello world");*/

			return model;	
}
		/*Controller for login page*/
		
		@RequestMapping(value = "/Loginpage", method= RequestMethod.GET)
		public ModelAndView Loginpage() {

			ModelAndView model = new ModelAndView("Loginpage");
			/*model.addObject("msg","hello world");*/

			return model;
		}
		/*controller for signup success page*/
		@RequestMapping(value = "/LoginSuccesspage", method= RequestMethod.POST)
		public ModelAndView LoginSuccessform(@ModelAttribute("login") Login login ) {

			ModelAndView model=null;
			LoginDAO log = new LoginDAO();
			login = log.selectLogin(login);
			if(login!=null){
				
				 model = new ModelAndView("homepageaftersignin");
					model.addObject("headermsg","Login successful");
					
			}
			else{
				
				model = new ModelAndView("Loginpage");
				model.addObject("headerMessage","Login details invalid! Please try again");
				
			}
			return model;
			
			
}
		/*controller for Home experience page*/
		@RequestMapping(value="/homeeperience", method = RequestMethod.POST)
		public ModelAndView LoginSuccesspage() {
			
			
			
			ModelAndView model = new ModelAndView("HomeXperience");

			return model;

		}	
		
		@RequestMapping(value = "/Moviesearchresult", method= RequestMethod.GET)
		public ModelAndView searchmovie(HttpServletRequest request) {
			StringBuffer sb= new StringBuffer();
			CommonDAO msd =null;
			String searchString =null;
			String searchmovie = request.getParameter("moviename");
			String searchGenre = request.getParameter("genre");
	
			if(searchmovie!=null && !searchmovie.isEmpty()){
				msd = new SearchmovieDAO();
				searchString=searchmovie;
			}
			else if(searchGenre!=null && !searchGenre.isEmpty()){
				
				msd = new GenresearchDAO() ;
				searchString=searchGenre;
			}
			
			
			List<Moviesearch> m1 =msd.selectList(searchString);
			/*int count=1;*/
			sb.append("<table>");
			for(Moviesearch m: m1){
				sb.append("<tr>");
					sb.append("<td>Movie :"+ m.getMoviename()+"</td>");
					
					/*sb.append("<td> ") ;
					sb.append("<a href="+"/viewProfile?emailId="+m.getEmailId()+">");
					sb.append(m.getMemberLastName()+", "+m.getmemberFirstName());	*/
					/*sb.append("</a>");*/
					sb.append("<td>");
					sb.append("<a href="+ m.getMovielink()+">"+  "Click here </a>");
					
					sb.append("</td>");
				sb.append("</tr>");
				
				/*count++;*/
			}
			/*count--;*/			
			sb.append("</table>");
			ModelAndView model = new ModelAndView("Moviesearchresult");
			model.addObject("moviesearchmsg",sb.toString());
			return model;
		}
		/*@RequestMapping(value = "/Dropdownmovieresult", method= RequestMethod.GET)
		public ModelAndView Dropdownsearchmovie(HttpServletRequest request) {
			StringBuffer sb= new StringBuffer();
			SearchmovieDAO md = new SearchmovieDAO();
			String searchmovie = request.getParameter("moviename");*/
		
		@RequestMapping(value="/Theaterhomepage", method = RequestMethod.POST)
		public ModelAndView Theaterpageform() {
			
			
			
			ModelAndView model = new ModelAndView("Zipcode");

			return model;

		}	
		
		//changed and functional
		@RequestMapping(value = "/Theatermoviesearch", method= RequestMethod.GET)
		public ModelAndView Theatermoviesearchform(@ModelAttribute("Tmovie")Theatermoviesearch Tmovie)
		{			
			ModelAndView model = new ModelAndView("Tmovielist");
			TmoviesearchDAO tms = new TmoviesearchDAO();
			Tmovie.getSearchmovie();
			if("Search_by_movies".equalsIgnoreCase(Tmovie.getSearchmovie()))
			{
				
				List<Theatermoviesearch> Tmovielist  = tms.selectList(Tmovie);
				model.addObject("Tmovielist", tms.selectList(Tmovie));
				
			}
			
			else {
				List<Theatermoviesearch> Ttheaterlist  = tms.selectListTh(Tmovie);
				model.addObject("Ttheaterlist", tms.selectListTh(Tmovie));
				
			}
			return model;
		}
		
		//CHANGING
		@RequestMapping(value = "/Movietheaterlist", method= RequestMethod.GET)
		public ModelAndView Movietheaterlistform(@ModelAttribute("Tmovie")Theatermoviesearch Tmovie, HttpServletRequest request, HttpServletResponse res )
		{			
			ModelAndView model = new ModelAndView("TMtheaterlist");
			TmoviesearchDAO td = new TmoviesearchDAO();
			Tmovie.getSearchmovie();
			
			if("Search_by_movies".equalsIgnoreCase((String)request.getParameter("Searchmovie")))
			{
				List<Theatermoviesearch> theatres = td.selectListTheatre(Tmovie);
				model.addObject("theatres", td.selectListTheatre(Tmovie));
			}
			else
			{
		
				List<Theatermoviesearch> movies = td.selectListThm(Tmovie);	
				model.addObject("movies", td.selectListThm(Tmovie));
			}
			
			return model;
		}


	@RequestMapping(value = "/TMtheaterlist", method= RequestMethod.GET)
	public ModelAndView TMtheaterlistform(@ModelAttribute("Tmovie")Theatermoviesearch Tmovie, HttpServletRequest req)
	{	
		
		ModelAndView model = new ModelAndView("MovieTheatersummary");
		model.addObject("Tmovie", Tmovie);
		
		return model;
	}
	
	@RequestMapping(value="/Seatmap", method = RequestMethod.POST) 
	public ModelAndView Seatmapform ()
	{
		ModelAndView model = new ModelAndView("Seatmap");
		return model;
	}
	
	@RequestMapping(value="/Seatmap", method = RequestMethod.GET)
	public String SeatBooked (@RequestParam String counter, @RequestParam String total) {
	 
	String	Str = "counter" + counter + "total" + total;
	return Str;
	}
	
	
	
	

	

}

	
	