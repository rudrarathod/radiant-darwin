package live.hms.video.media.codec;

import iz.a;
import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSAudioCodec {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSAudioCodec[] $VALUES;

    @c("opus")
    public static final HMSAudioCodec OPUS = new HMSAudioCodec("OPUS", 0);

    private static final /* synthetic */ HMSAudioCodec[] $values() {
        return new HMSAudioCodec[]{OPUS};
    }

    static {
        HMSAudioCodec[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSAudioCodec(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSAudioCodec valueOf(String str) {
        return (HMSAudioCodec) Enum.valueOf(HMSAudioCodec.class, str);
    }

    public static HMSAudioCodec[] values() {
        return (HMSAudioCodec[]) $VALUES.clone();
    }
}
