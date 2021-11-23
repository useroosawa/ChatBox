package chap10;

import java.io.Serializable;

public class Register implements Serializable{
	private String name;
	private int    age;
	private String sex;
	private String  pass;

	public Register() {}
	public Register(String name, int age, String sex, String pass) {
		this.name = name;
		this.age  = age;
		this.sex  = sex;
		this.pass = pass;
	}
	public String getName() {
		return this.name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return this.age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getSex() {
		return this.sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getPass() {
		return this.pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}

}
