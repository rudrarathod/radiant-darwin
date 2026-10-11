package co.classplus.app.data.model.safetynet;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SafetynetError {
    public static final int $stable = 0;

    @c("msg")
    private final String msg;

    @c("status")
    private final int status;

    public SafetynetError(int i11, String msg) {
        r.i(msg, "msg");
        this.status = i11;
        this.msg = msg;
    }

    public static /* synthetic */ SafetynetError copy$default(SafetynetError safetynetError, int i11, String str, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = safetynetError.status;
        }
        if ((i12 & 2) != 0) {
            str = safetynetError.msg;
        }
        return safetynetError.copy(i11, str);
    }

    public final int component1() {
        return this.status;
    }

    public final String component2() {
        return this.msg;
    }

    public final SafetynetError copy(int i11, String msg) {
        r.i(msg, "msg");
        return new SafetynetError(i11, msg);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SafetynetError)) {
            return false;
        }
        SafetynetError safetynetError = (SafetynetError) obj;
        return this.status == safetynetError.status && r.d(this.msg, safetynetError.msg);
    }

    public final String getMsg() {
        return this.msg;
    }

    public final int getStatus() {
        return this.status;
    }

    public int hashCode() {
        return (this.status * 31) + this.msg.hashCode();
    }

    public String toString() {
        return "SafetynetError(status=" + this.status + ", msg=" + this.msg + ")";
    }
}
