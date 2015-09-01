package cc.ichoice.listener;

import org.apache.log4j.Logger;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;
import java.beans.Introspector;

/**
 * Created by twg on 15/9/1.
 * Introspector缓存清除监听器
 */
@WebListener
public class IntrospectorCleanupListener implements ServletContextListener {
    Logger logger = Logger.getLogger(IntrospectorCleanupListener.class);

    public void contextInitialized(ServletContextEvent sce) {

    }

    public void contextDestroyed(ServletContextEvent sce) {
        logger.info("=====清除java bean 开始=====");
        Introspector.flushCaches();
        logger.info("=====清除java bean 结束=====");
    }
}
