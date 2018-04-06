package cn.itsource.aigou.facade.server;

import java.io.IOException;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UserCenterServiceServer {
	public static void main(String[] args) throws IOException {
		String configLocation = "classpath*:spring-service-usercenter.xml";
		ApplicationContext context = new ClassPathXmlApplicationContext(configLocation);
		System.out.println("usercenter服务正在监听，按任意键退出");
		String[] names = context.getBeanDefinitionNames();
		System.out.print("Beans:");
		for (String string : names)
			System.out.println(string);
		System.out.println();
		System.in.read();
	}
}
