package sg.com.NttData.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/top")
public class TopServlet extends CommonServlet {
	public static String version = "local";
	
	static {
		try {
			String utcStr = System.getenv("HEROKU_RELEASE_CREATED_AT");
			version = utcStr;
//			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
//	
//			sdf.setTimeZone(TimeZone.getTimeZone("UTC"));
//			Date deoloyDate = sdf.parse(utcStr);
//			String version = deoloyDate.toString();
//			System.out.println(version);
//			SimpleDateFormat sdf2 = new SimpleDateFormat("yyyy-MM-dd' 'HH:mm:ss");
//			sdf2.setTimeZone(TimeZone.getTimeZone("Asia/Singapore"));
//			String version2 = sdf2.format(deoloyDate);
//			System.out.println(version2);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doProcess(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String path = "/WEB-INF/pages/top.jsp";
		fowardPage(path, req, res);
	}

}
