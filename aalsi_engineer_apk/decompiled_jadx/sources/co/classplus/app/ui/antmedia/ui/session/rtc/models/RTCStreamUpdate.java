package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.r;
import s00.k1;
import z0.l;

/* loaded from: classes2.dex */
public final class RTCStreamUpdate {
    public static final int $stable = 8;
    private final boolean isEnabled;
    private final k1 stream;

    public RTCStreamUpdate(k1 stream, boolean z11) {
        r.i(stream, "stream");
        this.stream = stream;
        this.isEnabled = z11;
    }

    public static /* synthetic */ RTCStreamUpdate copy$default(RTCStreamUpdate rTCStreamUpdate, k1 k1Var, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            k1Var = rTCStreamUpdate.stream;
        }
        if ((i11 & 2) != 0) {
            z11 = rTCStreamUpdate.isEnabled;
        }
        return rTCStreamUpdate.copy(k1Var, z11);
    }

    public final k1 component1() {
        return this.stream;
    }

    public final boolean component2() {
        return this.isEnabled;
    }

    public final RTCStreamUpdate copy(k1 stream, boolean z11) {
        r.i(stream, "stream");
        return new RTCStreamUpdate(stream, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCStreamUpdate)) {
            return false;
        }
        RTCStreamUpdate rTCStreamUpdate = (RTCStreamUpdate) obj;
        return r.d(this.stream, rTCStreamUpdate.stream) && this.isEnabled == rTCStreamUpdate.isEnabled;
    }

    public final k1 getStream() {
        return this.stream;
    }

    public int hashCode() {
        return (this.stream.hashCode() * 31) + l.a(this.isEnabled);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public String toString() {
        return "RTCStreamUpdate(stream=" + this.stream + ", isEnabled=" + this.isEnabled + ")";
    }
}
