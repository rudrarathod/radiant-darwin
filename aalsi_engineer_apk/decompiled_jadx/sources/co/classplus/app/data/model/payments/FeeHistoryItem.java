package co.classplus.app.data.model.payments;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public abstract class FeeHistoryItem {

    @a
    @c("amount")
    private long amount;

    @a
    @c("batchName")
    private String batchName;

    @a
    @c("paidOn")
    private String paidOn;

    @a
    @c("paymentId")
    private int paymentId;

    @a
    @c("paymentMode")
    private String paymentMode;

    @a
    @c("remarks")
    private String remarks;

    public long getAmount() {
        return this.amount;
    }

    public String getBatchName() {
        return this.batchName;
    }

    public abstract String getMainName();

    public String getPaidOn() {
        return this.paidOn;
    }

    public int getPaymentId() {
        return this.paymentId;
    }

    public String getPaymentMode() {
        return this.paymentMode;
    }

    public String getRemarks() {
        return this.remarks;
    }

    public void setAmount(long j11) {
        this.amount = j11;
    }

    public void setBatchName(String str) {
        this.batchName = str;
    }

    public void setPaidOn(String str) {
        this.paidOn = str;
    }

    public void setPaymentId(int i11) {
        this.paymentId = i11;
    }

    public void setPaymentMode(String str) {
        this.paymentMode = str;
    }

    public void setRemarks(String str) {
        this.remarks = str;
    }
}
