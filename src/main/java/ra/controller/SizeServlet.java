package ra.controller;

import ra.model.entity.Catalog;
import ra.model.entity.Size;
import ra.model.service.ISizeService;
import ra.model.serviceImple.SizeServiceImple;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "SizeServlet", value = "/SizeServlet")
public class SizeServlet extends HttpServlet {
    private ISizeService<Size,Integer> sizeService = new SizeServiceImple();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       getAllSize(request, response);
    }

    public void getAllSize(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Size> listSize = sizeService.getAll();
        request.setAttribute("listSize",listSize);
        request.getRequestDispatcher("views/Admin/size.jsp").forward(request,response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action != null && action.equals("Create")) {
            Size size = new Size();
            size.setSizeName(request.getParameter("sizeName"));
            size.setSizeStatus(Boolean.parseBoolean(request.getParameter("sizeStatus")));
            boolean result = sizeService.insertNew(size);
            if (result) {
                getAllSize(request, response);
            } else {
                request.getRequestDispatcher("views/Admin/error.jsp").forward(request, response);
            }
        } else if (action!= null && action.equals("Update")) {
            Size sizeUpdate = new Size();
            sizeUpdate.setSizeId(Integer.parseInt(request.getParameter("")));
            sizeUpdate.setSizeName(request.getParameter("sizeName"));
            sizeUpdate.setSizeStatus(Boolean.parseBoolean(request.getParameter("sizeStatus")));
            boolean result = sizeService.update(sizeUpdate);
            if (result){
                getAllSize(request,response);
            } else {
                request.getRequestDispatcher("views/Admin/error.jsp").forward(request,response);
            }
        }
    }
}
