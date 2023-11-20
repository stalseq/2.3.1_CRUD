package web.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import web.config.AppConfig;
import web.config.DatabaseConfig;
import web.model.User;
import web.service.UserService;

public class Test {

    public static void main(String[] args) {
        AnnotationConfigApplicationContext context =
                new AnnotationConfigApplicationContext(AppConfig.class, DatabaseConfig.class);
        UserService userService = context.getBean(UserService.class);
        userService.saveUser(new User("", "", 0, ""));

        context.close();
    }
}
