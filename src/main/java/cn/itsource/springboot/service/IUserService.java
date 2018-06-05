package cn.itsource.springboot.service;

import java.util.List;

import cn.itsource.springboot.domain.User;

public interface IUserService {
	void add(User user);

	void delete(Long id);

	void update(User user);

	User getById(Long id);

	List<User> getAll();
}
