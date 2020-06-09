package sg.com.NttData.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sg.com.NttData.JavaMail;

@WebServlet("/input")
public class DataInputServlet extends CommonServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doProcess(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
		String name = req.getParameter("name");
		String temp = req.getParameter("temp");
		
		System.out.println("name:"+name);
		System.out.println("temp:"+temp);

		JavaMail mailSend = new JavaMail();
		mailSend.send("temperature", name+", "+temp);
		
		String path = "/WEB-INF/pages/success.jsp";
		fowardPage(path, req, res);
	}
}
