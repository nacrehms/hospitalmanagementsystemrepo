package com.nacre.hospitalmanagementsystem.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.nacre.hospitalmanagementsystem.dto.GetAllStateListDto;
import com.nacre.hospitalmanagementsystem.serviceI.GetAllStateListServiceI;
import com.nacre.hospitalmanagementsystem.serviceImp.GetAllStateListServiceImp;

/**
 * Servlet implementation class GetAllStateListAction
 */
@WebServlet("/getAllStateListAction")
public class GetAllStateListAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

	List<GetAllStateListDto> listOfState = null;


}
