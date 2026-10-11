package co.classplus.app.data.model.payments.ezcredit;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ReturnStatus {
    public static final int $stable = 0;

    @a
    @c("status")
    private final String status;

    /* JADX WARN: Multi-variable type inference failed */
    public ReturnStatus() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ReturnStatus copy$default(ReturnStatus returnStatus, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = returnStatus.status;
        }
        return returnStatus.copy(str);
    }

    public final String component1() {
        return this.status;
    }

    public final ReturnStatus copy(String str) {
        return new ReturnStatus(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ReturnStatus) && r.d(this.status, ((ReturnStatus) obj).status);
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.status;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ReturnStatus(status=" + this.status + ")";
    }

    public ReturnStatus(String str) {
        this.status = str;
    }

    public /* synthetic */ ReturnStatus(String str, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str);
    }
}
