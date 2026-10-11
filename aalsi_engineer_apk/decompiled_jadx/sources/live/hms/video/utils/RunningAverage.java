package live.hms.video.utils;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public final class RunningAverage {
    public static final Companion Companion = new Companion(null);
    public static final String TAG = "RunningAverage";
    private long count;
    private long total;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public final void add(long j11) {
        this.count++;
        this.total += j11;
    }

    public final double getAvg() {
        long j11 = this.count;
        return j11 == 0 ? Utils.DOUBLE_EPSILON : Math.floor(this.total / j11);
    }

    public final void reset() {
        this.total = 0L;
        this.count = 0L;
    }
}
