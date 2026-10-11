package co.classplus.app.data.model.tutorStudentdetails;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Payments {

    @a
    @c("amount")
    private String amount;

    @a
    @c("offlineTransactions")
    private String offlineTransactions;

    @a
    @c("onlineTransactions")
    private String onlineTransactions;

    public String getAmount() {
        return this.amount;
    }

    public String getOfflineTransactions() {
        return this.offlineTransactions;
    }

    public String getOnlineTransactions() {
        return this.onlineTransactions;
    }

    public void setAmount(String str) {
        this.amount = str;
    }

    public void setOfflineTransactions(String str) {
        this.offlineTransactions = str;
    }

    public void setOnlineTransactions(String str) {
        this.onlineTransactions = str;
    }
}
