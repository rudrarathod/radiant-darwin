package e7;

/* loaded from: classes.dex */
public enum e {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    private final long mValue;

    e(long j11) {
        this.mValue = j11;
    }

    public static e fromValue(long j11) {
        e[] values = values();
        for (int i11 = 0; i11 < values.length; i11++) {
            if (values[i11].getValue() == j11) {
                return values[i11];
            }
        }
        throw new IllegalArgumentException("Unsupported FileSection Type " + j11);
    }

    public long getValue() {
        return this.mValue;
    }
}
