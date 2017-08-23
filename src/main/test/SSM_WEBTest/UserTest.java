package SSM_WEBTest;


import com.yztc.kaisa.domain.User;
import com.yztc.kaisa.mapper.UserDao;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;



@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring-mybatis.xml")
public class UserTest {
    @Autowired
    private UserDao dao;

    @Test
    public void selectUser()throws  Exception{
        User user =dao.selectUser(3);
        System.out.println(user.getUsername()+"=====>"+"状态是："+user.getStatus());
    }
}
