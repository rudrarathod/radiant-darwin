package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class RtcStackType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RtcStackType[] $VALUES;
    public static final RtcStackType AGORA = new RtcStackType("AGORA", 0, "agora");
    public static final RtcStackType HMS = new RtcStackType("HMS", 1, "hms");
    public static final RtcStackType VIDEO_SDK = new RtcStackType("VIDEO_SDK", 2, "videoSdk");
    private final String type;

    private static final /* synthetic */ RtcStackType[] $values() {
        return new RtcStackType[]{AGORA, HMS, VIDEO_SDK};
    }

    static {
        RtcStackType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private RtcStackType(String str, int i11, String str2) {
        this.type = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static RtcStackType valueOf(String str) {
        return (RtcStackType) Enum.valueOf(RtcStackType.class, str);
    }

    public static RtcStackType[] values() {
        return (RtcStackType[]) $VALUES.clone();
    }

    public final String getType() {
        return this.type;
    }
}
