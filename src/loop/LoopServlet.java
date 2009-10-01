package loop;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LoopServlet extends HttpServlet {

	private final static long serialVersionUID = 20060329; 

	public void doGet(HttpServletRequest req, HttpServletResponse res)
		throws ServletException, IOException {

		final int n = 10;
		res.setContentType("text/html");

		ServletOutputStream out = res.getOutputStream();
		out.println("<html>");
		out.println("<head><title>Loop Servlet</title></head>");
		out.println("<body>");
		out.println("<h1>Loop Servlet</h1>");
		out.println("<ul>");

		for (int i = 0; i <= n; i++) {
			out.print("<li>");
			out.print(i + "^2 = " + i * i);
			out.println("</li>");
		}
		out.println("</ul>");
		out.println("</body></html>");
	}
}
