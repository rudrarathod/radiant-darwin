package androidx.media3.exoplayer.hls;

import android.util.SparseArray;
import n5.q0;

/* loaded from: classes.dex */
public final class TimestampAdjusterProvider {
    private final SparseArray<q0> timestampAdjusters = new SparseArray<>();

    public q0 getAdjuster(int i11) {
        q0 q0Var = this.timestampAdjusters.get(i11);
        if (q0Var != null) {
            return q0Var;
        }
        q0 q0Var2 = new q0(9223372036854775806L);
        this.timestampAdjusters.put(i11, q0Var2);
        return q0Var2;
    }

    public void reset() {
        this.timestampAdjusters.clear();
    }
}
