/*
* Powered By [javasaasx]
* Web Site: http://www.javasaas.top
* Github Code: https://github.com/choudou5
* License：MIT
* Since 2018 - 2020
*/
package com.choudou5.javasaasx.dao.log;

import com.choudou5.javasaasx.base.orm.mybatis.MyBatisDao;
import com.choudou5.javasaasx.base.dao.BaseDao;
import com.choudou5.javasaasx.dao.log.po.LogOperationPo;

/**
 * @Name：操作日志 Dao
 * @Author：xuhaowen
 * @Date：2018-06-03
 */
@MyBatisDao
public interface LogOperationDao extends BaseDao<LogOperationPo, String> {

}
