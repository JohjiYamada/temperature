package sg.com.NttData.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public abstract class CommonServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected abstract void doProcess(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException;
	
	@Override
	public void init() throws ServletException {
		super.init();
		
	}
	
	protected void fowardPage(String path, HttpServletRequest req, HttpServletResponse res) {
		try {
			RequestDispatcher dispatcher = req.getRequestDispatcher(path);
			dispatcher.forward(req, res);
		} catch (ServletException | IOException e) {
			e.printStackTrace();
			RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/pages/error.jsp");
			try {
				dispatcher.forward(req, res);
			} catch (ServletException | IOException e1) {}
		}
	};
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}
}
