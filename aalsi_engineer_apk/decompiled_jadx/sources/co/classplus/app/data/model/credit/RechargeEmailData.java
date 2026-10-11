package co.classplus.app.data.model.credit;

/* loaded from: classes2.dex */
public final class RechargeEmailData extends RechargePostData {
    public static final int $stable = 8;
    private Long rechargedEmail;

    public RechargeEmailData(Long l11, String str, Long l12) {
        super(str, l12);
        this.rechargedEmail = l11;
    }

    public final Long getRechargedEmail() {
        return this.rechargedEmail;
    }

    public final void setRechargedEmail(Long l11) {
        this.rechargedEmail = l11;
    }
}
