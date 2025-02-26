package com.dms.system;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import com.dms.common.security.annotation.EnableCustomConfig;
import com.dms.common.security.annotation.EnableRyFeignClients;

/**
 * 系统模块
 *
 * @author dms
 */
@EnableCustomConfig
@EnableRyFeignClients
@SpringBootApplication
public class DmsSystemApplication {
    public static void main(String[] args) {
        SpringApplication.run(DmsSystemApplication.class, args);
        System.out.println("(♥◠‿◠)ﾉﾞ  系统模块启动成功   ლ(´ڡ`ლ)ﾞ  \n" +
                " .-------.       ____     __        \n" +
                " |  _ _   \\      \\   \\   /  /    \n" +
                " | ( ' )  |       \\  _. /  '       \n" +
                " |(_ o _) /        _( )_ .'         \n" +
                " | (_,_).' __  ___(_ o _)'          \n" +
                " |  |\\ \\  |  ||   |(_,_)'         \n" +
                " |  | \\ `'   /|   `-'  /           \n" +
                " |  |  \\    /  \\      /           \n" +
                " ''-'   `'-'    `-..-'              ");
    }
}
