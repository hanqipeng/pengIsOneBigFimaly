package com.pengisonefamily.tally.service.impl;

import java.util.List;

import com.pengisonefamily.tally.domain.User;
import com.pengisonefamily.tally.mapper.UserMapper;
import com.pengisonefamily.tally.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.github.pagehelper.PageHelper;


@Service
@Transactional(propagation=Propagation.SUPPORTS,readOnly=true)
public class UserServiceImpl implements IUserService {

	@Autowired
	private UserMapper userMapper;
	@Transactional
	@Override
	public void add(User user) {
		userMapper.save(user);
	}

	@Override
	public void delete(Long id) {

	}

	@Override
	public void update(User user) {

	}

	@Override
	public User getById(Long id) {
		return null;
	}

	@Override
	public List<User> getAll() {
		//设置分页条件
		PageHelper.startPage(2, 3);
		return userMapper.loadAll();
	}

}
