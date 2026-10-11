package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class StartClass {
    public static final int $stable = 0;
    private final String sessionId;
    private final String streamKey;

    public StartClass(String sessionId, String streamKey) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        this.sessionId = sessionId;
        this.streamKey = streamKey;
    }

    public static /* synthetic */ StartClass copy$default(StartClass startClass, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = startClass.sessionId;
        }
        if ((i11 & 2) != 0) {
            str2 = startClass.streamKey;
        }
        return startClass.copy(str, str2);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.streamKey;
    }

    public final StartClass copy(String sessionId, String streamKey) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        return new StartClass(sessionId, streamKey);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartClass)) {
            return false;
        }
        StartClass startClass = (StartClass) obj;
        return r.d(this.sessionId, startClass.sessionId) && r.d(this.streamKey, startClass.streamKey);
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
        return "StartClass(sessionId=" + this.sessionId + ", streamKey=" + this.streamKey + ")";
    }
}
