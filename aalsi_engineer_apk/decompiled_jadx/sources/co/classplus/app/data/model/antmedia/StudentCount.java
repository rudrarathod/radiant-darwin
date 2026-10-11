package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class StudentCount {
    public static final int $stable = 0;
    private final String sessionId;
    private final String userId;

    public StudentCount(String sessionId, String userId) {
        r.i(sessionId, "sessionId");
        r.i(userId, "userId");
        this.sessionId = sessionId;
        this.userId = userId;
    }

    public static /* synthetic */ StudentCount copy$default(StudentCount studentCount, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = studentCount.sessionId;
        }
        if ((i11 & 2) != 0) {
            str2 = studentCount.userId;
        }
        return studentCount.copy(str, str2);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.userId;
    }

    public final StudentCount copy(String sessionId, String userId) {
        r.i(sessionId, "sessionId");
        r.i(userId, "userId");
        return new StudentCount(sessionId, userId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StudentCount)) {
            return false;
        }
        StudentCount studentCount = (StudentCount) obj;
        return r.d(this.sessionId, studentCount.sessionId) && r.d(this.userId, studentCount.userId);
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return (this.sessionId.hashCode() * 31) + this.userId.hashCode();
    }

    public String toString() {
        return "StudentCount(sessionId=" + this.sessionId + ", userId=" + this.userId + ")";
    }
}
