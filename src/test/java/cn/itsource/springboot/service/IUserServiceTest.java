package cn.itsource.springboot.service;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.github.pagehelper.Page;

import cn.itsource.springboot.App;
import cn.itsource.springboot.domain.User;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes=App.class)
public class IUserServiceTest  {

	@Autowired
	private IUserService userService;
	
	@Test
	public void test() {
//		User user = new User("zl");
//		System.out.println(user);
//		userService.add(user);
//		System.out.println(user);
		List<User> users = userService.getAll();
		for (User user : users) {
			System.out.println(user);
		}
		
		Page page  = (Page) users;
		System.out.println(page.getPageSize());
		System.out.println(page.getTotal());
		System.out.println(users.size());
		System.out.println(users);
	}

}
