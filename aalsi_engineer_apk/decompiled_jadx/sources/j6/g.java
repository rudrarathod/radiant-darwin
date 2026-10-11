package j6;

import n5.j0;
import n5.q0;

/* loaded from: classes.dex */
public final class g extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f32163a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32164b;

    public g(long j11, long j12) {
        this.f32163a = j11;
        this.f32164b = j12;
    }

    public static g a(j0 j0Var, long j11, q0 q0Var) {
        long b11 = b(j0Var, j11);
        return new g(b11, q0Var.b(b11));
    }

    public static long b(j0 j0Var, long j11) {
        long M = j0Var.M();
        if ((128 & M) != 0) {
            return 8589934591L & ((((M & 1) << 32) | j0Var.O()) + j11);
        }
        return -9223372036854775807L;
    }

    @Override // j6.b
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f32163a + ", playbackPositionUs= " + this.f32164b + " }";
    }
}
