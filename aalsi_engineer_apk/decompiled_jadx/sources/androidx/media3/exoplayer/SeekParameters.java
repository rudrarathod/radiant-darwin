package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public final class SeekParameters {
    public static final SeekParameters CLOSEST_SYNC;
    public static final SeekParameters DEFAULT;
    public static final SeekParameters EXACT;
    public static final SeekParameters NEXT_SYNC;
    public static final SeekParameters PREVIOUS_SYNC;
    public final long toleranceAfterUs;
    public final long toleranceBeforeUs;

    static {
        SeekParameters seekParameters = new SeekParameters(0L, 0L);
        EXACT = seekParameters;
        CLOSEST_SYNC = new SeekParameters(Long.MAX_VALUE, Long.MAX_VALUE);
        PREVIOUS_SYNC = new SeekParameters(Long.MAX_VALUE, 0L);
        NEXT_SYNC = new SeekParameters(0L, Long.MAX_VALUE);
        DEFAULT = seekParameters;
    }

    public SeekParameters(long j11, long j12) {
        n5.a.a(j11 >= 0);
        n5.a.a(j12 >= 0);
        this.toleranceBeforeUs = j11;
        this.toleranceAfterUs = j12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SeekParameters.class != obj.getClass()) {
            return false;
        }
        SeekParameters seekParameters = (SeekParameters) obj;
        return this.toleranceBeforeUs == seekParameters.toleranceBeforeUs && this.toleranceAfterUs == seekParameters.toleranceAfterUs;
    }

    public int hashCode() {
        return (((int) this.toleranceBeforeUs) * 31) + ((int) this.toleranceAfterUs);
    }

    public long resolveSeekPositionUs(long j11, long j12, long j13) {
        long j14 = this.toleranceBeforeUs;
        if (j14 == 0 && this.toleranceAfterUs == 0) {
            return j11;
        }
        long A1 = n5.c1.A1(j11, j14, Long.MIN_VALUE);
        long c11 = n5.c1.c(j11, this.toleranceAfterUs, Long.MAX_VALUE);
        boolean z11 = false;
        boolean z12 = A1 <= j12 && j12 <= c11;
        if (A1 <= j13 && j13 <= c11) {
            z11 = true;
        }
        return (z12 && z11) ? Math.abs(j12 - j11) <= Math.abs(j13 - j11) ? j12 : j13 : z12 ? j12 : z11 ? j13 : A1;
    }
}
