package t5;

import t5.m0;

/* loaded from: classes.dex */
public abstract class d0 implements m0 {
    private final m0 seekMap;

    public d0(m0 m0Var) {
        this.seekMap = m0Var;
    }

    @Override // t5.m0
    public long getDurationUs() {
        return this.seekMap.getDurationUs();
    }

    @Override // t5.m0
    public m0.a getSeekPoints(long j11) {
        return this.seekMap.getSeekPoints(j11);
    }

    @Override // t5.m0
    public boolean isSeekable() {
        return this.seekMap.isSeekable();
    }
}
