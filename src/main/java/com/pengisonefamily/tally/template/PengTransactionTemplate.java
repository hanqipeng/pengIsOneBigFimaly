package com.pengisonefamily.tally.template;

import com.pengisonefamily.tally.callback.PengTransactionCallBack;
import com.pengisonefamily.tally.form.Result;
import org.springframework.transaction.support.TransactionCallbackWithoutResult;

/**
 * 自定义事务模板
 */
public interface PengTransactionTemplate  {

    /** 执行事务方法*/
    Result execute(Result result, PengTransactionCallBack callBack);

}
