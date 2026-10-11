package co.classplus.app.data.model.credit;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SmsCredit {
    public static final int $stable = 8;

    @a
    @c("smsCredited")
    private Integer smsCredited;

    /* JADX WARN: Multi-variable type inference failed */
    public SmsCredit() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SmsCredit copy$default(SmsCredit smsCredit, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = smsCredit.smsCredited;
        }
        return smsCredit.copy(num);
    }

    public final Integer component1() {
        return this.smsCredited;
    }

    public final SmsCredit copy(Integer num) {
        return new SmsCredit(num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SmsCredit) && r.d(this.smsCredited, ((SmsCredit) obj).smsCredited);
    }

    public final Integer getSmsCredited() {
        return this.smsCredited;
    }

    public int hashCode() {
        Integer num = this.smsCredited;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final void setSmsCredited(Integer num) {
        this.smsCredited = num;
    }

    public String toString() {
        return "SmsCredit(smsCredited=" + this.smsCredited + ")";
    }

    public SmsCredit(Integer num) {
        this.smsCredited = num;
    }

    public /* synthetic */ SmsCredit(Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : num);
    }
}
