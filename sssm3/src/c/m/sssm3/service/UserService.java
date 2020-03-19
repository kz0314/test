package c.m.sssm3.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import c.m.sssm3.mapper.UserMapper;
import c.m.sssm3.vo.UserVo;

/**
 * mapper的注入
 * @author AY
 *
 */
@Service
public class UserService {
	//注入usermapper
	@Autowired
	private UserMapper userMapper;
	/**
	 * 登录
	 * @param userVo
	 * @return
	 */
	public boolean getData(UserVo userVo){
		System.out.println("开启userservice登录");
		boolean flag=false;
		String uname=userMapper.getData(userVo);
		if(uname!=null&&uname!=""){
			flag=true;
			return flag;
		}
		else{
			return flag;
		}
	}
	
	
	/**
	 * 调用注册方法
	 */
	public int insData(UserVo userVo){
		System.out.println("开启userservice注册");
		int i=0;
		if((userVo.getUname()!=null&&userVo.getUname()!="")&&
				(userVo.getUpassword()!=null&&userVo.getUpassword()!="")){			
			i=userMapper.addData(userVo);
			System.out.println("已使用注册的方法添加了一条数据");
			return i;
		}
		else{
			System.out.println("请重新输入");
			return i;
		}
	}


	
}
