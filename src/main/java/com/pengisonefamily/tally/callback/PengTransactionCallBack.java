package com.pengisonefamily.tally.callback;

public interface PengTransactionCallBack {

    /**锁表*/
    void lock();

    /**检查参数*/
    void checkParam();

    /**执行业务数据*/
    void doService();


}
