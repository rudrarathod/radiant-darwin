package live.hms.video.media.settings;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSLayer {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSLayer[] $VALUES;
    public static final HMSLayer LOW = new HMSLayer("LOW", 0);
    public static final HMSLayer MEDIUM = new HMSLayer("MEDIUM", 1);
    public static final HMSLayer HIGH = new HMSLayer("HIGH", 2);

    private static final /* synthetic */ HMSLayer[] $values() {
        return new HMSLayer[]{LOW, MEDIUM, HIGH};
    }

    static {
        HMSLayer[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSLayer(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSLayer valueOf(String str) {
        return (HMSLayer) Enum.valueOf(HMSLayer.class, str);
    }

    public static HMSLayer[] values() {
        return (HMSLayer[]) $VALUES.clone();
    }
}
