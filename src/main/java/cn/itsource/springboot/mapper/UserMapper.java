package cn.itsource.springboot.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Options;

import cn.itsource.springboot.domain.User;

public interface UserMapper {

//	void save(User user);
	void remove(Long id);
	void update(User user);
	User loadById(Long id);
	List<User> loadAll();
	@Insert("insert into t_user(name) values(#{name})")
	@Options(useGeneratedKeys=true,keyProperty="id",keyColumn="id")
	void save(User user);
//	@Delete("delete from t_user where id = #{id}")
//	void remove(Long id);
//	@Update("update t_user set name = #{name} where id = #{id}")
//	void update(User user);
//	@Select("select * from t_user where id = #{id}")
//	User loadById(Long id);
//	@Select("select * from t_user")
//	List<User> loadAll();
}
