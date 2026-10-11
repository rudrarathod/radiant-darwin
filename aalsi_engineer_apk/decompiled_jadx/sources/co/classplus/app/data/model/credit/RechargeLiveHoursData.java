package co.classplus.app.data.model.credit;

/* loaded from: classes2.dex */
public final class RechargeLiveHoursData extends RechargePostData {
    public static final int $stable = 8;
    private Long credits;

    public RechargeLiveHoursData(String str, Long l11, Long l12) {
        super(str, l11);
        this.credits = l12;
    }

    public final Long getCredits() {
        return this.credits;
    }

    public final void setCredits(Long l11) {
        this.credits = l11;
    }
}
