
package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class GuestLogin extends HttpServlet {
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
       Guest guest = new Guest(username, password);
      
       
       if(guest.checkUsersList()){
       
           PrintWriter out = response.getWriter();
                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Signed In! </title>");
                out.println("</head>");
                out.println("<body>");
                out.println("<h1>");
                out.println("Bienvenido Invitado");
                out.println("</h1>");
                out.println("</body>");
                out.println("</html>");
                
       
       
       }
       
       else{
                PrintWriter out = response.getWriter();
                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Signed In! </title>");
                out.println("</head>");
                out.println("<body>");
                out.println("<h1>");
                out.println("Contraseña Incorrecta");
                out.println("</h1>");
                out.println("<a href = loginGuest.html>");
                out.println("Intenta de nuevo");
                out.println("</a>");
                out.println("</body>");
                out.println("</html>");
       
       }
    }

    

}
