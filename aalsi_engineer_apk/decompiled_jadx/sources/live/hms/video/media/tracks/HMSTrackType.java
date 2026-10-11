package live.hms.video.media.tracks;

import hms.webrtc.MediaStreamTrack;
import iz.b;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSTrackType {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ HMSTrackType[] $VALUES;
    public static final Companion Companion;

    @c("audio")
    public static final HMSTrackType AUDIO = new HMSTrackType("AUDIO", 0);

    @c("video")
    public static final HMSTrackType VIDEO = new HMSTrackType("VIDEO", 1);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final HMSTrackType from$lib_release(MediaStreamTrack track) {
            r.i(track, "track");
            String kind = track.kind();
            return r.d(kind, "audio") ? HMSTrackType.AUDIO : r.d(kind, "video") ? HMSTrackType.VIDEO : HMSTrackType.VIDEO;
        }

        private Companion() {
        }

        public final HMSTrackType from$lib_release(String str) {
            if (r.d(str, "audio")) {
                return HMSTrackType.AUDIO;
            }
            if (r.d(str, "video")) {
                return HMSTrackType.VIDEO;
            }
            return null;
        }
    }

    private static final /* synthetic */ HMSTrackType[] $values() {
        return new HMSTrackType[]{AUDIO, VIDEO};
    }

    static {
        HMSTrackType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
    }

    private HMSTrackType(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static HMSTrackType valueOf(String str) {
        return (HMSTrackType) Enum.valueOf(HMSTrackType.class, str);
    }

    public static HMSTrackType[] values() {
        return (HMSTrackType[]) $VALUES.clone();
    }
}
