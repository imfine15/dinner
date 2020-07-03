package com.kh.semi.member.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/signUp.me")
public class SignUpMemberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public SignUpMemberServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String password = request.getParameter("password1");
		String nickName = request.getParameter("nickName");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender"); // male/female
		String email = request.getParameter("email");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String phone = phone1 + "-" + phone2 + "-" + phone3;
		String admit = request.getParameter("admit"); // on
		
		System.out.println("id : " + id);
		System.out.println("password : " + password);
		System.out.println("nickName : " + nickName);
		System.out.println("name : " + name);
		System.out.println("gender : " + gender);
		System.out.println("email : " + email);
		System.out.println("phone : " + phone);
		System.out.println("admit : " + admit);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
