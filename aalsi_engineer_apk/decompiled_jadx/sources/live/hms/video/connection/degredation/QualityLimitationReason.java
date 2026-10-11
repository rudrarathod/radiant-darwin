package live.hms.video.connection.degredation;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class QualityLimitationReason {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ QualityLimitationReason[] $VALUES;
    public static final QualityLimitationReason BANDWIDTH = new QualityLimitationReason("BANDWIDTH", 0);
    public static final QualityLimitationReason CPU = new QualityLimitationReason("CPU", 1);
    public static final QualityLimitationReason NONE = new QualityLimitationReason("NONE", 2);
    public static final QualityLimitationReason OTHER = new QualityLimitationReason("OTHER", 3);
    public static final QualityLimitationReason UNKNOWN = new QualityLimitationReason("UNKNOWN", 4);

    private static final /* synthetic */ QualityLimitationReason[] $values() {
        return new QualityLimitationReason[]{BANDWIDTH, CPU, NONE, OTHER, UNKNOWN};
    }

    static {
        QualityLimitationReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
    }

    private QualityLimitationReason(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static QualityLimitationReason valueOf(String str) {
        return (QualityLimitationReason) Enum.valueOf(QualityLimitationReason.class, str);
    }

    public static QualityLimitationReason[] values() {
        return (QualityLimitationReason[]) $VALUES.clone();
    }
}
