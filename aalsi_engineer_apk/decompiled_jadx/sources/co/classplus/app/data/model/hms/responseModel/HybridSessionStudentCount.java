package co.classplus.app.data.model.hms.responseModel;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class HybridSessionStudentCount {
    public static final int $stable = 0;
    private final StudentCountData data;
    private final String message;
    private final String status;

    public HybridSessionStudentCount(StudentCountData data, String message, String status) {
        r.i(data, "data");
        r.i(message, "message");
        r.i(status, "status");
        this.data = data;
        this.message = message;
        this.status = status;
    }

    public static /* synthetic */ HybridSessionStudentCount copy$default(HybridSessionStudentCount hybridSessionStudentCount, StudentCountData studentCountData, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            studentCountData = hybridSessionStudentCount.data;
        }
        if ((i11 & 2) != 0) {
            str = hybridSessionStudentCount.message;
        }
        if ((i11 & 4) != 0) {
            str2 = hybridSessionStudentCount.status;
        }
        return hybridSessionStudentCount.copy(studentCountData, str, str2);
    }

    public final StudentCountData component1() {
        return this.data;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.status;
    }

    public final HybridSessionStudentCount copy(StudentCountData data, String message, String status) {
        r.i(data, "data");
        r.i(message, "message");
        r.i(status, "status");
        return new HybridSessionStudentCount(data, message, status);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HybridSessionStudentCount)) {
            return false;
        }
        HybridSessionStudentCount hybridSessionStudentCount = (HybridSessionStudentCount) obj;
        return r.d(this.data, hybridSessionStudentCount.data) && r.d(this.message, hybridSessionStudentCount.message) && r.d(this.status, hybridSessionStudentCount.status);
    }

    public final StudentCountData getData() {
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
        return "HybridSessionStudentCount(data=" + this.data + ", message=" + this.message + ", status=" + this.status + ")";
    }
}
