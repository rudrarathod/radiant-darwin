package co.classplus.app.data.model.credit;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class CreditsHistory {

    @a
    @c("action")
    private String action;

    @a
    @c("amount")
    private Integer amount;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("type")
    private String type;

    public String getAction() {
        return this.action;
    }

    public Integer getAmount() {
        return this.amount;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public String getType() {
        return this.type;
    }

    public void setAction(String str) {
        this.action = str;
    }

    public void setAmount(Integer num) {
        this.amount = num;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setType(String str) {
        this.type = str;
    }
}
