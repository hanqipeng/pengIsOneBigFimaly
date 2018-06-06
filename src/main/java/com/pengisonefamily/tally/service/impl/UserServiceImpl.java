package com.pengisonefamily.tally.service.impl;

import java.util.List;

import com.github.pagehelper.StringUtil;
import com.pengisonefamily.tally.callback.PengTransactionCallBack;
import com.pengisonefamily.tally.domain.User;
import com.pengisonefamily.tally.form.Result;
import com.pengisonefamily.tally.mapper.UserMapper;
import com.pengisonefamily.tally.service.IUserService;
import com.pengisonefamily.tally.template.PengTransactionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.github.pagehelper.PageHelper;


@Service
public class UserServiceImpl implements IUserService {


	/**数据库操作mapper*/
	@Autowired
	private UserMapper userMapper;

	@Autowired
	private PengTransactionTemplate pengTransactionTemplate;



	@Override
	public void add(final User user) {

		Result result = new Result();

		pengTransactionTemplate.execute(result, new PengTransactionCallBack() {

			@Override
			public void lock() {
				// 新增，无需锁表
			}

			@Override
			public void checkParam() {
				// 判断非空
				if(StringUtil.isEmpty(user.getName())){
					// 模拟一个异常
					int i = 1/0;
				}
			}

			@Override
			public void doService() {
				userMapper.save(user);
			}
		});


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
