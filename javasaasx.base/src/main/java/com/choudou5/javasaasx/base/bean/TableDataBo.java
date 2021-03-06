package com.choudou5.javasaasx.base.bean;

import java.io.Serializable;
import java.util.List;

/**
 * @Name：表格数据 BO
 * @Author：xuhaowende@sina.cn
 * @Date：2018-01-14
 * @Site：http://www.javasaas.top
 * @License：MIT
 * @Copyright：xuhaowende@sina.cn (@Copyright 2018-2020)
 */
public class TableDataBo implements Serializable {

    private List data;

    public TableDataBo(List data) {
        this.data = data;
    }

    public List<Object> getData() {
        return data;
    }

}
