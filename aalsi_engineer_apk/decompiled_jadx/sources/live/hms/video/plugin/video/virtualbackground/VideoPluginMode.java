package live.hms.video.plugin.video.virtualbackground;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class VideoPluginMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoPluginMode[] $VALUES;
    public static final VideoPluginMode REPLACE_BACKGROUND = new VideoPluginMode("REPLACE_BACKGROUND", 0);
    public static final VideoPluginMode BLUR_BACKGROUND = new VideoPluginMode("BLUR_BACKGROUND", 1);
    public static final VideoPluginMode NONE = new VideoPluginMode("NONE", 2);

    private static final /* synthetic */ VideoPluginMode[] $values() {
        return new VideoPluginMode[]{REPLACE_BACKGROUND, BLUR_BACKGROUND, NONE};
    }

    static {
        VideoPluginMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private VideoPluginMode(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoPluginMode valueOf(String str) {
        return (VideoPluginMode) Enum.valueOf(VideoPluginMode.class, str);
    }

    public static VideoPluginMode[] values() {
        return (VideoPluginMode[]) $VALUES.clone();
    }
}
