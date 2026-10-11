package ee;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class d {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ d[] $VALUES;
    public static final d UNKNOWN = new d("UNKNOWN", 0);
    public static final d UNSTARTED = new d("UNSTARTED", 1);
    public static final d ENDED = new d("ENDED", 2);
    public static final d PLAYING = new d("PLAYING", 3);
    public static final d PAUSED = new d("PAUSED", 4);
    public static final d BUFFERING = new d("BUFFERING", 5);
    public static final d VIDEO_CUED = new d("VIDEO_CUED", 6);

    private static final /* synthetic */ d[] $values() {
        return new d[]{UNKNOWN, UNSTARTED, ENDED, PLAYING, PAUSED, BUFFERING, VIDEO_CUED};
    }

    static {
        d[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private d(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) $VALUES.clone();
    }
}
