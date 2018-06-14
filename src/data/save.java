package data;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jdk.nashorn.internal.ir.RuntimeNode.Request;
import java.sql.*;
/**
 * Servlet implementation class save
 */
@WebServlet("/save")
public class save extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public save() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String flag = request.getParameter("flag");
		
		if(flag.equals("save"))
		{
			try{
				
			String data_type=request.getParameter("data_type");
			String branch=request.getParameter("branch");
			String sem1=request.getParameter("sem");
			String sub=request.getParameter("subject");
			String year1=request.getParameter("year");
			String type1=request.getParameter("exam_type");
			String file=request.getParameter("file");
			
			int data_id=Integer.parseInt(data_type);
			int sem=Integer.parseInt(sem1);
			int year=Integer.parseInt(year1);
			int type=Integer.parseInt(type1);
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection C= DriverManager.getConnection("jdbc:mysql://localhost/mid","root","");
			Statement S=C.createStatement();
			S.executeUpdate("insert into data (data_id,branch,semester,subject,year,exam_type) values ('"+data_id+"','"+branch+"','"+sem+"','"+sub+"','"+year+"','"+type+"')");
			
			S.close();
			C.close();
			response.sendRedirect("faculty/papers.jsp");
			}
			
			catch(Exception e)
			{
				System.out.print(e);
			}
		}
	}

}
