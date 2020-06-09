package sg.com.NttData.servlets;

import java.io.IOException;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang3.StringUtils;

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
		String path = "/WEB-INF/pages/success.jsp";

		if (StringUtils.isNotBlank(name) && StringUtils.isNotBlank(temp)) {
			
			req.setAttribute("name", name);
			req.setAttribute("temp", temp);

			
			TimeZone tzn = TimeZone.getTimeZone("Asia/Singapore");
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd hh:mm:ss");
			Date date = new Date();
			System.out.println("現在の日付情報 : " + sdf.format(date));
			sdf.setTimeZone(tzn);
			System.out.println("Europe/Londonのタイムゾーンでの日付情報 : " + sdf.format(date));
			
			String time = sdf.format(date);
			req.setAttribute("time", time);
			JavaMail mailSend = new JavaMail();
			mailSend.send("temperature", name+", "+temp);
		} else {
			path = "/error";
		}
		fowardPage(path, req, res);
	}
}
