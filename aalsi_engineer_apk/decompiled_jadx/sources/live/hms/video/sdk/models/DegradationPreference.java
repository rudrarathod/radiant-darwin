package live.hms.video.sdk.models;

import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class DegradationPreference {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ DegradationPreference[] $VALUES;
    public static final DegradationPreference DEFAULT = new DegradationPreference("DEFAULT", 0);
    public static final DegradationPreference DISABLED = new DegradationPreference("DISABLED", 1);
    public static final DegradationPreference MAINTAIN_FRAMERATE = new DegradationPreference("MAINTAIN_FRAMERATE", 2);
    public static final DegradationPreference MAINTAIN_RESOLUTION = new DegradationPreference("MAINTAIN_RESOLUTION", 3);
    public static final DegradationPreference BALANCED = new DegradationPreference("BALANCED", 4);

    private static final /* synthetic */ DegradationPreference[] $values() {
        return new DegradationPreference[]{DEFAULT, DISABLED, MAINTAIN_FRAMERATE, MAINTAIN_RESOLUTION, BALANCED};
    }

    static {
        DegradationPreference[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private DegradationPreference(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static DegradationPreference valueOf(String str) {
        return (DegradationPreference) Enum.valueOf(DegradationPreference.class, str);
    }

    public static DegradationPreference[] values() {
        return (DegradationPreference[]) $VALUES.clone();
    }
}
