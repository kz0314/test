package c.m.sssm3.vo;
/**
 * 实体类
 * @author AY
 *
 */
public class UserVo {
	//属性
	private int uid;
	private String uname;
	private String upassword;
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpassword() {
		return upassword;
	}
	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}
	@Override
	public String toString() {
		return "UserVo [uid=" + uid + ", uname=" + uname + ", upassword=" + upassword + "]";
	}
	
}
