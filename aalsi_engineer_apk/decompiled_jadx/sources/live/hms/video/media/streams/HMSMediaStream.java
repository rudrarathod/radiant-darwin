package live.hms.video.media.streams;

import hms.webrtc.MediaStream;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import live.hms.video.media.tracks.HMSTrack;

/* loaded from: classes4.dex */
public abstract class HMSMediaStream {

    /* renamed from: id, reason: collision with root package name */
    private final String f35784id;
    private final MediaStream nativeStream;
    private final ArrayList<HMSTrack> tracks;

    public HMSMediaStream(MediaStream nativeStream) {
        r.i(nativeStream, "nativeStream");
        this.nativeStream = nativeStream;
        String id2 = nativeStream.getId();
        r.h(id2, "getId(...)");
        this.f35784id = id2;
        this.tracks = new ArrayList<>();
    }

    public final String getId() {
        return this.f35784id;
    }

    public final MediaStream getNativeStream() {
        return this.nativeStream;
    }

    public final ArrayList<HMSTrack> getTracks() {
        return this.tracks;
    }

    public final void stop() {
        this.nativeStream.dispose();
    }
}
