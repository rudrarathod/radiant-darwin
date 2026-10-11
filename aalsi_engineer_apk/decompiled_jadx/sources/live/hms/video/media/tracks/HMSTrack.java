package live.hms.video.media.tracks;

import cz.k;
import cz.l;
import cz.t;
import hms.webrtc.MediaStreamTrack;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.streams.HMSMediaStream;
import live.hms.video.utils.HMSLogger;

/* loaded from: classes4.dex */
public abstract class HMSTrack {
    private String description;
    private boolean isEnabled;
    private boolean isMute;
    private final MediaStreamTrack nativeTrack;
    private String source;
    private final HMSMediaStream stream;
    private final String trackId;

    public HMSTrack(HMSMediaStream stream, MediaStreamTrack nativeTrack, String source) {
        Object b11;
        r.i(stream, "stream");
        r.i(nativeTrack, "nativeTrack");
        r.i(source, "source");
        this.stream = stream;
        this.nativeTrack = nativeTrack;
        this.source = source;
        String id2 = nativeTrack.id();
        r.h(id2, "id(...)");
        this.trackId = id2;
        this.description = new String();
        try {
            k.a aVar = k.f22348b;
            b11 = k.b(Boolean.valueOf(nativeTrack.enabled()));
        } catch (Throwable th2) {
            k.a aVar2 = k.f22348b;
            b11 = k.b(l.a(th2));
        }
        Boolean bool = (Boolean) (k.f(b11) ? null : b11);
        this.isEnabled = bool != null ? bool.booleanValue() : false;
    }

    private final void setEnabled(boolean z11) {
        try {
            this.nativeTrack.setEnabled(z11);
        } catch (Exception e11) {
            HMSLogger.INSTANCE.e("HMSTrack", "Error setting enabled for track as it has been disposed", e11);
        }
        this.isEnabled = z11;
    }

    public static /* synthetic */ Object setEnabled$suspendImpl(HMSTrack hMSTrack, boolean z11, Continuation<? super t> continuation) {
        hMSTrack.setEnabled(z11);
        return t.f22365a;
    }

    public boolean equals(Object obj) {
        if (!(obj == null ? true : obj instanceof HMSTrack)) {
            return false;
        }
        HMSTrack hMSTrack = (HMSTrack) obj;
        return r.d(this.trackId, hMSTrack != null ? hMSTrack.trackId : null);
    }

    public final String getDescription() {
        return this.description;
    }

    public final MediaStreamTrack getNativeTrack$lib_release() {
        return this.nativeTrack;
    }

    public final String getSource() {
        return this.source;
    }

    public HMSMediaStream getStream$lib_release() {
        return this.stream;
    }

    public final String getTrackId() {
        return this.trackId;
    }

    public abstract HMSTrackType getType();

    public final boolean isEnabled$lib_release() {
        return this.isEnabled;
    }

    public final boolean isMute() {
        return this.isMute;
    }

    public final void setDescription$lib_release(String str) {
        r.i(str, "<set-?>");
        this.description = str;
    }

    public Object setEnabled$lib_release(boolean z11, Continuation<? super t> continuation) {
        return setEnabled$suspendImpl(this, z11, continuation);
    }

    public final void setMute$lib_release(boolean z11) {
        this.isMute = z11;
    }

    public final void setSource(String str) {
        r.i(str, "<set-?>");
        this.source = str;
    }

    public String toString() {
        return "HMSTrack(trackId=" + this.trackId + ", isEnabled=" + this.isEnabled + ", type=" + getType() + ')';
    }

    public /* synthetic */ HMSTrack(HMSMediaStream hMSMediaStream, MediaStreamTrack mediaStreamTrack, String str, int i11, i iVar) {
        this(hMSMediaStream, mediaStreamTrack, (i11 & 4) != 0 ? HMSTrackSource.REGULAR : str);
    }
}
