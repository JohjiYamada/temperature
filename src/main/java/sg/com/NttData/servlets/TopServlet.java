package sg.com.NttData.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/top")
public class TopServlet extends CommonServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doProcess(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
//		Cookie[] cookies = req.getCookies();
//		for (Cookie cookie : cookies) {
//			if (cookie.getPath().equals("smbc_name")){
//				req.setAttribute(name, o);
//			}
//		}
		String path = "/WEB-INF/pages/top.jsp";
		fowardPage(path, req, res);
	}
}
