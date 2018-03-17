/*
* Powered By [javasaasx]
* Web Site: http://www.javasaas.top
* Github Code: https://github.com/choudou5
* License：MIT
* Since 2018 - 2020
*/
package com.choudou5.javasaasx.web.listener;

import com.choudou5.base.bean.QueryParam;
import com.choudou5.javasaasx.base.logging.ListenerConfig;
import com.choudou5.javasaasx.base.logging.LogWatcher;
import com.choudou5.javasaasx.base.logging.logback.CustomEventFilter;
import com.choudou5.javasaasx.base.logging.logback.LogbackWatcher;
import com.choudou5.javasaasx.base.logging.util.LogAdminHelper;
import com.choudou5.javasaasx.common.constants.SysPropConsts;
import com.choudou5.javasaasx.common.util.SysUtil;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.WebApplicationContext;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;

/**
 * 启动 监听器
 * @author xuhaowende
 * @date 2017年12月23日
 */
public class StartListener extends ContextLoaderListener {

    private LogAdminHelper loggingHandler = null;
    @Override
    public void contextInitialized(ServletContextEvent event) {
        //注册 日志观察者
        LogWatcher watcher = new LogbackWatcher();
        watcher.registerListener(new ListenerConfig(50));//保留50条最新日志
        CustomEventFilter.setWatcher(watcher);
        LogAdminHelper.setWatcher(watcher);

        String siteName = SysUtil.getSiteName();
        QueryParam.setDbName(SysPropConsts.JDBC_TPYE);

        System.out.println("正在启动 " + siteName + " 系统...");
        event.getServletContext().setAttribute("siteName", siteName);
        super.contextInitialized(event);
        System.out.println("启动 " + siteName + " 系统完毕...");

        //关闭调试模式
        SysUtil.openDebug(false);
    }

    @Override
    public void contextDestroyed(ServletContextEvent event) {
        String siteName = SysUtil.getSiteName();
        System.out.println("正在停止 " + siteName + " 系统...");
        LogAdminHelper.stop();
        super.contextDestroyed(event);
    }

    @Override
    public WebApplicationContext initWebApplicationContext(ServletContext servletContext) {
        System.out.println("初始化Web应用...");
        return super.initWebApplicationContext(servletContext);
    }

    @Override
    public void closeWebApplicationContext(ServletContext servletContext) {
        System.out.println("关闭Web应用...");
        super.closeWebApplicationContext(servletContext);
    }

}