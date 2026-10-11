package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class JoinRoom {
    public static final int $stable = 0;
    private final String sessionId;

    public JoinRoom(String sessionId) {
        r.i(sessionId, "sessionId");
        this.sessionId = sessionId;
    }

    public static /* synthetic */ JoinRoom copy$default(JoinRoom joinRoom, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = joinRoom.sessionId;
        }
        return joinRoom.copy(str);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final JoinRoom copy(String sessionId) {
        r.i(sessionId, "sessionId");
        return new JoinRoom(sessionId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof JoinRoom) && r.d(this.sessionId, ((JoinRoom) obj).sessionId);
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return this.sessionId.hashCode();
    }

    public String toString() {
        return "JoinRoom(sessionId=" + this.sessionId + ")";
    }
}
