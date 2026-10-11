package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class AudioMixingMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AudioMixingMode[] $VALUES;
    public static final AudioMixingMode TALK_ONLY = new AudioMixingMode("TALK_ONLY", 0);
    public static final AudioMixingMode TALK_AND_MUSIC = new AudioMixingMode("TALK_AND_MUSIC", 1);
    public static final AudioMixingMode MUSIC_ONLY = new AudioMixingMode("MUSIC_ONLY", 2);

    private static final /* synthetic */ AudioMixingMode[] $values() {
        return new AudioMixingMode[]{TALK_ONLY, TALK_AND_MUSIC, MUSIC_ONLY};
    }

    static {
        AudioMixingMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private AudioMixingMode(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static AudioMixingMode valueOf(String str) {
        return (AudioMixingMode) Enum.valueOf(AudioMixingMode.class, str);
    }

    public static AudioMixingMode[] values() {
        return (AudioMixingMode[]) $VALUES.clone();
    }
}
