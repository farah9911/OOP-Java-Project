package student;

import java.util.Scanner;

public class Login {// 

	// اسم المستخدم وكلمة السر الصحيحة
	private String correctUsername = "Group2";
	private String correctPassword = "1101";

	//Method تسجيل الدخول
	public boolean login() {
		Scanner keyboard = new Scanner(System.in);

		// ادخال اسم المستخدم
		System.out.print("Enter username: ");
		String username = keyboard.nextLine();

		// ادخال كلمة السر
		System.out.print("Enter password: ");
		String password = keyboard.nextLine();

		// تحقق من اسم المستخدم وكلمة السر
		if (username.equals(correctUsername) && password.equals(correctPassword)) {
			System.out.println("Login successful");
			return true;
		} else {
			System.out.println("Incorrect username or password");
			return false;
		}
	}
}
	
