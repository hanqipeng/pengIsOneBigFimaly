package com.pengisonefamily.tally.template.impl;

import com.pengisonefamily.tally.callback.PengTransactionCallBack;
import com.pengisonefamily.tally.form.Result;
import com.pengisonefamily.tally.template.PengTransactionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.support.TransactionCallbackWithoutResult;
import org.springframework.transaction.support.TransactionTemplate;

@Component
public class PengTransactionTemplateImpl implements PengTransactionTemplate {

    @Autowired
    private TransactionTemplate transactionTemplate;

    @Override
    public Result execute(final Result result,final PengTransactionCallBack callBack) {


        transactionTemplate.execute(new TransactionCallbackWithoutResult() {
            @Override
            protected void doInTransactionWithoutResult(TransactionStatus status) {

                // 锁表
                try {
                    callBack.lock();
                } finally {
                    System.out.print("锁表出现异常");
                }

                try {
                    callBack.checkParam();
                } finally {
                    System.out.print("检查参数出现异常");
                }

                try {
                    callBack.doService();
                } finally {
                    System.out.print("业务处理出现异常");
                }
                result.setSuccess(true);
            }
        });

        return result;
    }

}
