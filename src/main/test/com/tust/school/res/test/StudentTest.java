package com.tust.school.res.test;

import com.tust.school.res.domain.entity.Student;
import com.tust.school.res.mapper.StudentMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import javax.annotation.Resource;
import java.util.Date;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:application.xml")
@WebAppConfiguration
public class StudentTest {

    @Resource
    private StudentMapper studentMapper;

    @Test
    public void testInsert(){
        Student student = new Student();
        student.setName("tangjie");
        student.setAge(25);
        student.setCreateDate(new Date());
        studentMapper.insert(student);
    }
}
