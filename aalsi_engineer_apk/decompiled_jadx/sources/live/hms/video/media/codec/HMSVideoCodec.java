package live.hms.video.media.codec;

import iz.a;
import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSVideoCodec {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSVideoCodec[] $VALUES;

    @c("vp8")
    public static final HMSVideoCodec VP8 = new HMSVideoCodec("VP8", 0);

    @c("vp9")
    public static final HMSVideoCodec VP9 = new HMSVideoCodec("VP9", 1);

    @c("h264")
    public static final HMSVideoCodec H264 = new HMSVideoCodec("H264", 2);

    private static final /* synthetic */ HMSVideoCodec[] $values() {
        return new HMSVideoCodec[]{VP8, VP9, H264};
    }

    static {
        HMSVideoCodec[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSVideoCodec(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSVideoCodec valueOf(String str) {
        return (HMSVideoCodec) Enum.valueOf(HMSVideoCodec.class, str);
    }

    public static HMSVideoCodec[] values() {
        return (HMSVideoCodec[]) $VALUES.clone();
    }
}
