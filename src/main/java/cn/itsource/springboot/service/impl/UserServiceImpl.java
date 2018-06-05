package cn.itsource.springboot.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.github.pagehelper.PageHelper;

import cn.itsource.springboot.domain.User;
import cn.itsource.springboot.mapper.UserMapper;
import cn.itsource.springboot.service.IUserService;

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
