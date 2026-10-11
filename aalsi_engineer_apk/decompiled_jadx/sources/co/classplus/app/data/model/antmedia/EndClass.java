package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class EndClass {
    public static final int $stable = 0;
    private final String sessionId;
    private final String streamKey;

    public EndClass(String sessionId, String streamKey) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        this.sessionId = sessionId;
        this.streamKey = streamKey;
    }

    public static /* synthetic */ EndClass copy$default(EndClass endClass, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = endClass.sessionId;
        }
        if ((i11 & 2) != 0) {
            str2 = endClass.streamKey;
        }
        return endClass.copy(str, str2);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.streamKey;
    }

    public final EndClass copy(String sessionId, String streamKey) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        return new EndClass(sessionId, streamKey);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EndClass)) {
            return false;
        }
        EndClass endClass = (EndClass) obj;
        return r.d(this.sessionId, endClass.sessionId) && r.d(this.streamKey, endClass.streamKey);
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public int hashCode() {
        return (this.sessionId.hashCode() * 31) + this.streamKey.hashCode();
    }

    public String toString() {
        return "EndClass(sessionId=" + this.sessionId + ", streamKey=" + this.streamKey + ")";
    }
}
