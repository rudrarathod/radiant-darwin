package co.classplus.app.data.model.hms.v3;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class JoinHmsSessionResponseV3 {
    public static final int $stable = 8;

    @c("data")
    private final StackData data;

    @c("message")
    private final String message;

    @c("status")
    private final String status;

    public JoinHmsSessionResponseV3(StackData data, String message, String status) {
        r.i(data, "data");
        r.i(message, "message");
        r.i(status, "status");
        this.data = data;
        this.message = message;
        this.status = status;
    }

    public static /* synthetic */ JoinHmsSessionResponseV3 copy$default(JoinHmsSessionResponseV3 joinHmsSessionResponseV3, StackData stackData, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            stackData = joinHmsSessionResponseV3.data;
        }
        if ((i11 & 2) != 0) {
            str = joinHmsSessionResponseV3.message;
        }
        if ((i11 & 4) != 0) {
            str2 = joinHmsSessionResponseV3.status;
        }
        return joinHmsSessionResponseV3.copy(stackData, str, str2);
    }

    public final StackData component1() {
        return this.data;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.status;
    }

    public final JoinHmsSessionResponseV3 copy(StackData data, String message, String status) {
        r.i(data, "data");
        r.i(message, "message");
        r.i(status, "status");
        return new JoinHmsSessionResponseV3(data, message, status);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinHmsSessionResponseV3)) {
            return false;
        }
        JoinHmsSessionResponseV3 joinHmsSessionResponseV3 = (JoinHmsSessionResponseV3) obj;
        return r.d(this.data, joinHmsSessionResponseV3.data) && r.d(this.message, joinHmsSessionResponseV3.message) && r.d(this.status, joinHmsSessionResponseV3.status);
    }

    public final StackData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        return (((this.data.hashCode() * 31) + this.message.hashCode()) * 31) + this.status.hashCode();
    }

    public String toString() {
        return "JoinHmsSessionResponseV3(data=" + this.data + ", message=" + this.message + ", status=" + this.status + ")";
    }
}
