package com.pengisonefamily.tally.service;

import java.util.List;

import com.pengisonefamily.tally.domain.User;

public interface IUserService {
	void add(User user);

	void delete(Long id);

	void update(User user);

	User getById(Long id);

	List<User> getAll();
}
