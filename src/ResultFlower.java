import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class ResultFlower extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public ResultFlower() {
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
	static String savefile="C:\\Users\\Abbi\\Documents\\SERP_result\\navi_book.txt";
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

			response.setCharacterEncoding("UTF-8");
			HttpSession session=request.getSession();
			String user_id=(String)session.getAttribute("user_id");
			String ad_path="C:\\Users\\Fiona\\Documents\\SERP_result";
			savefile= ad_path+"/"+user_id+"_flower.txt";
			System.out.println(savefile);
			String evaluate1=request.getParameter("evaluate1");
			String evaluate2=request.getParameter("evaluate2");
			String evaluate3=request.getParameter("evaluate3");
			String evaluate4=request.getParameter("evaluate4");
			String evaluate5=request.getParameter("evaluate5");
			String evaluate6=request.getParameter("evaluate6");
			String evaluate7=request.getParameter("evaluate7");
			String evaluate8=request.getParameter("evaluate8");
			saveAsFileWriter("Flower:evaluates: "+evaluate1+";      "+evaluate2+";     "+evaluate3+";      "+evaluate4+";      "+evaluate5+";      "+evaluate6+";      "+evaluate7+";      "+evaluate8+".               ");

			saveAsFileWriter(".                           ");
			if(!evaluate1.equalsIgnoreCase("NR-1")){
			String []relevantDetail1=request.getParameterValues("second1");
			for(String re:relevantDetail1){
				saveAsFileWriter("second1:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate2.equalsIgnoreCase("NR-2")){
			String []relevantDetail2=request.getParameterValues("second2");
			for(String re:relevantDetail2){
				saveAsFileWriter("second2:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate3.equalsIgnoreCase("NR-3")){
			String []relevantDetail3=request.getParameterValues("second3");
			for(String re:relevantDetail3){
				saveAsFileWriter("second3:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate4.equalsIgnoreCase("NR-4")){
			String []relevantDetail4=request.getParameterValues("second4");
			for(String re:relevantDetail4){
				saveAsFileWriter("second4:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate5.equalsIgnoreCase("NR-5")){
			String []relevantDetail5=request.getParameterValues("second5");
			for(String re:relevantDetail5){
				saveAsFileWriter("second5:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate6.equalsIgnoreCase("NR-6")){
			String []relevantDetail6=request.getParameterValues("second6");
			for(String re:relevantDetail6){
				saveAsFileWriter("second6:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate7.equalsIgnoreCase("NR-7")){
			String []relevantDetail7=request.getParameterValues("second7");
			for(String re:relevantDetail7){
				saveAsFileWriter("second7:"+re+";   ");
			}
			}
			saveAsFileWriter(".       ");
			if(!evaluate8.equalsIgnoreCase("NR-8")){
			String []relevantDetail8=request.getParameterValues("second8");
			for(String re:relevantDetail8){
				saveAsFileWriter("second8:"+re);
			}
			}
			
			saveAsFileWriter(".                                          ");
			RequestDispatcher dispatcher = request.getRequestDispatcher("/Navi_Book.jsp");
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
