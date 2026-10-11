package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class ClassEnded {
    public static final int $stable = 0;
    private final boolean expected;
    private final String sessionId;
    private final String streamKey;

    public ClassEnded(String sessionId, String streamKey, boolean z11) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        this.sessionId = sessionId;
        this.streamKey = streamKey;
        this.expected = z11;
    }

    public static /* synthetic */ ClassEnded copy$default(ClassEnded classEnded, String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = classEnded.sessionId;
        }
        if ((i11 & 2) != 0) {
            str2 = classEnded.streamKey;
        }
        if ((i11 & 4) != 0) {
            z11 = classEnded.expected;
        }
        return classEnded.copy(str, str2, z11);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.streamKey;
    }

    public final boolean component3() {
        return this.expected;
    }

    public final ClassEnded copy(String sessionId, String streamKey, boolean z11) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        return new ClassEnded(sessionId, streamKey, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassEnded)) {
            return false;
        }
        ClassEnded classEnded = (ClassEnded) obj;
        return r.d(this.sessionId, classEnded.sessionId) && r.d(this.streamKey, classEnded.streamKey) && this.expected == classEnded.expected;
    }

    public final boolean getExpected() {
        return this.expected;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public int hashCode() {
        return (((this.sessionId.hashCode() * 31) + this.streamKey.hashCode()) * 31) + l.a(this.expected);
    }

    public String toString() {
        return "ClassEnded(sessionId=" + this.sessionId + ", streamKey=" + this.streamKey + ", expected=" + this.expected + ")";
    }
}
