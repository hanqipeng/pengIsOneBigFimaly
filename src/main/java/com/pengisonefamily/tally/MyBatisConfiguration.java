package com.pengisonefamily.tally;

import java.util.Properties;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.github.pagehelper.PageHelper;

@Configuration //是一个配置文件
public class MyBatisConfiguration {
	
//	<bean class="xxx.xxPageHelper">
//		<prperty name="offsetAsPageNum" value="true">
//		<prperty name="rowBoundsWithCount" value="true">
//		<prperty name="reasonable" value="true">
//	</bean>
	@Bean
    public PageHelper pageHelper() {
		System.out.println("MyBatisConfiguration.pageHelper()");
        PageHelper pageHelper = new PageHelper();
        Properties p = new Properties();
        p.setProperty("offsetAsPageNum", "true");
        p.setProperty("rowBoundsWithCount", "true");
        p.setProperty("reasonable", "true");
        pageHelper.setProperties(p);
        return pageHelper;
    }
}