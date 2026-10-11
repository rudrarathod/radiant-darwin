package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SessionID {
    public static final int $stable = 0;
    private final String sessionId;

    public SessionID(String sessionId) {
        r.i(sessionId, "sessionId");
        this.sessionId = sessionId;
    }

    public static /* synthetic */ SessionID copy$default(SessionID sessionID, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sessionID.sessionId;
        }
        return sessionID.copy(str);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final SessionID copy(String sessionId) {
        r.i(sessionId, "sessionId");
        return new SessionID(sessionId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionID) && r.d(this.sessionId, ((SessionID) obj).sessionId);
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return this.sessionId.hashCode();
    }

    public String toString() {
        return "SessionID(sessionId=" + this.sessionId + ")";
    }
}
