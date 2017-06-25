package controler;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;
import org.apache.commons.fileupload.*;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
@WebServlet("/toserver.do")
public class ToServer extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		FileItemFactory factory = new DiskFileItemFactory();
		ServletFileUpload upload = new ServletFileUpload(factory);		
		try {
			List<?> items = upload.parseRequest(request);	
			Iterator<?> iter = items.iterator();	
			while (iter.hasNext()) {
				FileItem item = (FileItem) iter.next();
				File fileName = new File(item.getName());
				File uploadedFile = new File(getServletContext().getRealPath("/uploadfiles") + "/" + fileName.getName());// 传送到服务器uploadfiles文件夾
				item.write(uploadedFile);
				System.out.println(uploadedFile);
			}
			response.getWriter().println("上传完毕！");
	} catch (FileUploadException e1) {
				e1.printStackTrace();
			} catch (Exception e) {	e.printStackTrace();  }
	}	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
