import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class NaviResultFlower extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public NaviResultFlower() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request,response);
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	
	/* static String savefile="D:\\myeclipse\\SERP\\navi_flower.txt";*/
	/*static String savefile="D:\\myeclipse\\";*/
	 static String savefile="C:\\Users\\Abbi\\Documents\\SERP_result\\navi_flower.txt";
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setCharacterEncoding("UTF-8");
		String user_id=request.getParameter("user_id");
		HttpSession session=request.getSession();
		session.setAttribute("user_id", user_id);
		/*String ad_path="C:\\Users\\Abbi\\Documents\\SERP_result";
		savefile= ad_path+"/"+user_id+"_navi_flower.txt";
		System.out.println(savefile);
		String []evaluates=request.getParameterValues("navi_1");
		
		for(String evaluate:evaluates){
			saveAsFileWriter("navi_1(»¨):"+evaluate+"£» ");
		}*/
		RequestDispatcher dispatcher = request.getRequestDispatcher("/flower.jsp");
		dispatcher .forward(request, response);
		
	}

	private static void saveAsFileWriter(String content) {

	 FileWriter fwriter = null;
	 try {
	  fwriter = new FileWriter(savefile,true);
	  fwriter.write(content);
	 } catch (IOException ex) {
	  ex.printStackTrace();
	 } finally {
	  try {
	   fwriter.flush();
	   fwriter.close();
	  } catch (IOException ex) {
	   ex.printStackTrace();
	  }
	 }
		}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}
