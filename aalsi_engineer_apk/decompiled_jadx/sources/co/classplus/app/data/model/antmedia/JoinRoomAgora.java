package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class JoinRoomAgora {
    public static final int $stable = 0;
    private final boolean isAgora;
    private final String sessionId;

    public JoinRoomAgora(String sessionId, boolean z11) {
        r.i(sessionId, "sessionId");
        this.sessionId = sessionId;
        this.isAgora = z11;
    }

    public static /* synthetic */ JoinRoomAgora copy$default(JoinRoomAgora joinRoomAgora, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = joinRoomAgora.sessionId;
        }
        if ((i11 & 2) != 0) {
            z11 = joinRoomAgora.isAgora;
        }
        return joinRoomAgora.copy(str, z11);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final boolean component2() {
        return this.isAgora;
    }

    public final JoinRoomAgora copy(String sessionId, boolean z11) {
        r.i(sessionId, "sessionId");
        return new JoinRoomAgora(sessionId, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinRoomAgora)) {
            return false;
        }
        JoinRoomAgora joinRoomAgora = (JoinRoomAgora) obj;
        return r.d(this.sessionId, joinRoomAgora.sessionId) && this.isAgora == joinRoomAgora.isAgora;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return (this.sessionId.hashCode() * 31) + l.a(this.isAgora);
    }

    public final boolean isAgora() {
        return this.isAgora;
    }

    public String toString() {
        return "JoinRoomAgora(sessionId=" + this.sessionId + ", isAgora=" + this.isAgora + ")";
    }
}
