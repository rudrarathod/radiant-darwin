package co.classplus.app.data.model.base;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BaseResponseModel {

    @a
    @c("code")
    private int code;

    @a
    @c("message")
    private String message;

    @a
    @c("status")
    private String status;

    public int getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }

    public String getStatus() {
        return this.status;
    }

    public void setCode(int i11) {
        this.code = i11;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public String toString() {
        return "BaseResponseModel{code=" + this.code + ", status='" + this.status + "', message='" + this.message + "'}";
    }
}
