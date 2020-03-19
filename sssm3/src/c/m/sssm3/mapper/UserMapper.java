package c.m.sssm3.mapper;

import c.m.sssm3.vo.UserVo;

/**
 * 需求：
 * 	判断登陆的：
 * @author AY
 *
 */
public interface UserMapper {
	//登陆
	public String getData(UserVo userVo);
	//注册的方法
	public int addData(UserVo userVO);
}
