package c.m.sssm3.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import c.m.sssm3.service.UserService;
import c.m.sssm3.vo.UserVo;

/**
 * xuqiu :
 * 		dengludefangfajitiaozhuan
 * @author AY
 *
 */
@Controller
public class UserControllers {
	//
	@Autowired
	private UserService userService;
	
	//登录方法
	@RequestMapping(value="/login.do")
	public String getData(UserVo userVo){
		System.out.println("开启usercontrollers登录");
		//是否成功
		System.out.println("===LoginController==="+userVo);
		//设置boolea
		boolean flag=false;
		flag=userService.getData(userVo);
		System.out.println("===LoginController==="+flag);
		//判断
		if(flag){
			return "main.jsp";
		}else{			
			return "login.jsp";
		}
	}
	
	
	
	/**
	 * 注册
	 */
	/**
	 * 注册
	 */
	@RequestMapping(value="/register.do")
	public String regesterData(UserVo userVo){
		System.out.println("开启usercontrollers注册");
		System.out.println("registerService==="+userService);
		if(userService.insData(userVo)==1){
			return "login.jsp";
		}
		else{
			return "register.jsp";
		}
	}
}
