package com.pengisonefamily.tally.form;

/**
 * 返回的结果
 */
public class Result {

    /**
     * 是否成功
     */
    private Boolean success;

    /**
     * 返回的对象
     */
    private Object obj;

    /**
     * 返回的信息
     */
    private String message;


    /**
     * 返回的异常编码
     */
    private String errorCode;

    public Boolean getSuccess() {
        return success;
    }

    public void setSuccess(Boolean success) {
        this.success = success;
    }

    public Object getObj() {
        return obj;
    }

    public void setObj(Object obj) {
        this.obj = obj;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getErrorCode() {
        return errorCode;
    }

    public void setErrorCode(String errorCode) {
        this.errorCode = errorCode;
    }
}
