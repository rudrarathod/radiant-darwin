package co.classplus.app.data.model.credit;

import kotlin.jvm.internal.i;

/* loaded from: classes2.dex */
public class RechargePostData {
    public static final int $stable = 8;
    private String paymentId;
    private Long totalAmount;

    public RechargePostData(String str, Long l11) {
        this.paymentId = str;
        this.totalAmount = l11;
    }

    public final String getPaymentId() {
        return this.paymentId;
    }

    public final Long getTotalAmount() {
        return this.totalAmount;
    }

    public final void setPaymentId(String str) {
        this.paymentId = str;
    }

    public final void setTotalAmount(Long l11) {
        this.totalAmount = l11;
    }

    public /* synthetic */ RechargePostData(String str, Long l11, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, l11);
    }
}
