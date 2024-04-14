package com.entity;

import com.util.VeDate;
import com.alibaba.fastjson.JSONObject;


// 管理员表的实体类
public class Admin {
	private String adminid = "A" + VeDate.getStringId(); // 生成主键编号
	private String username; // 用户名
	private String password; // 密码
	private String realname; // 姓名
	private String contact; // 联系方式
	private String addtime; // 创建日期

	

	public String getAdminid() {
		return adminid;
	}

	public void setAdminid(String adminid) {
		this.adminid = adminid;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getRealname() {
		return realname;
	}

	public void setRealname(String realname) {
		this.realname = realname;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public String getAddtime() {
		return addtime;
	}

	public void setAddtime(String addtime) {
		this.addtime = addtime;
	}

	// 重载方法 生成JSON类型字符串
	@Override
	public String toString() {
		return this.toJsonString();
	}

	// 直接转换成JSON字符串
	private String toJsonString() {
		JSONObject jsonString = new JSONObject();
		jsonString.put("adminid", this.adminid); // 主键编号
		jsonString.put("username", this.username); // 用户名
		jsonString.put("password", this.password); // 密码
		jsonString.put("realname", this.realname); // 姓名
		jsonString.put("contact", this.contact); // 联系方式
		jsonString.put("addtime", this.addtime); // 创建日期
		return jsonString.toString();
	}

}
