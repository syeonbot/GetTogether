package controller.member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import controller.Controller;
import controller.member.MemberSessionUtils;

public class LogoutController implements Controller {
	  @Override
	    public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
			//���ǿ� ����� ����� ���̵� �����ϰ� ������ ��ȿȭ �� 
			HttpSession session = request.getSession();
			session.removeAttribute(MemberSessionUtils.MEMBER_SESSION_KEY);
			session.invalidate();		
	        
	        return "redirect:/user/list";
	    }
}