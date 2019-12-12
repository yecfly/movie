/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;

/**
 *
 * @author Yecfly
 */
public class getlist extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>MOVIE on yys (practice version)/getlist</title>");            
            out.println("</head>");
            out.println("<body bgcolor=\"99CC00\">");
            out.println("<h1>Movie download link list.</h1>");
            File f=new File("F:\\NBP\\movie\\build\\web\\0");
            File[] fa=f.listFiles();
            for(int i=0;i<fa.length;i++){
                if(fa[i].isFile()){
                    out.println("<a href=\"0/" + fa[i].getName() + "\">"+fa[i].getName()+"</a><br><br><br>");
                }
            }
            out.println("<script src=\"js/webThunderDetect.js\"></script>");
            out.println("<script src=\"js/base64.js\"></script>");
            out.println("<script src=\"js/thunderForumLinker.js\"></script>");
            out.println("<script language=\"javascript\">");
            out.println("var thunderPid=\"1\";");
            out.println("var thunderExceptPath=\"play.html\";");
            out.println("thunderFuncType=false;");
            out.println("thunderLinker();");
            out.println("</script>");
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
