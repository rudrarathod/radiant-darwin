package co.classplus.app.data.model.credit;

/* loaded from: classes2.dex */
public final class RechargeSmsData extends RechargePostData {
    public static final int $stable = 8;
    private Long rechargedSMS;

    public RechargeSmsData(Long l11, String str, Long l12) {
        super(str, l12);
        this.rechargedSMS = l11;
    }

    public final Long getRechargedSMS() {
        return this.rechargedSMS;
    }

    public final void setRechargedSMS(Long l11) {
        this.rechargedSMS = l11;
    }
}
