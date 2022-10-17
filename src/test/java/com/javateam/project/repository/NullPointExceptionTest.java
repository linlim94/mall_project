package com.javateam.project.repository;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.extern.slf4j.Slf4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"file:src/main/resources/spring/db-context.xml"})
@Slf4j
public class NullPointExceptionTest {

	@Autowired
	MemberDAO memberDao;

	@Test
	public void test() {

		// assertTrue(memberDao.isActiveMember("ezen_1001"));
		assertEquals(false, memberDao.isActiveMember("dfsddsfs34234"));
		
	}

}
