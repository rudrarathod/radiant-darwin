package j6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n5.j0;
import n5.q0;

/* loaded from: classes.dex */
public final class d extends j6.b {

    /* renamed from: a, reason: collision with root package name */
    public final long f32133a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f32134b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f32135c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f32136d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f32137e;

    /* renamed from: f, reason: collision with root package name */
    public final long f32138f;

    /* renamed from: g, reason: collision with root package name */
    public final long f32139g;

    /* renamed from: h, reason: collision with root package name */
    public final List f32140h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f32141i;

    /* renamed from: j, reason: collision with root package name */
    public final long f32142j;

    /* renamed from: k, reason: collision with root package name */
    public final int f32143k;

    /* renamed from: l, reason: collision with root package name */
    public final int f32144l;

    /* renamed from: m, reason: collision with root package name */
    public final int f32145m;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f32146a;

        /* renamed from: b, reason: collision with root package name */
        public final long f32147b;

        /* renamed from: c, reason: collision with root package name */
        public final long f32148c;

        public b(int i11, long j11, long j12) {
            this.f32146a = i11;
            this.f32147b = j11;
            this.f32148c = j12;
        }
    }

    public d(long j11, boolean z11, boolean z12, boolean z13, boolean z14, long j12, long j13, List list, boolean z15, long j14, int i11, int i12, int i13) {
        this.f32133a = j11;
        this.f32134b = z11;
        this.f32135c = z12;
        this.f32136d = z13;
        this.f32137e = z14;
        this.f32138f = j12;
        this.f32139g = j13;
        this.f32140h = Collections.unmodifiableList(list);
        this.f32141i = z15;
        this.f32142j = j14;
        this.f32143k = i11;
        this.f32144l = i12;
        this.f32145m = i13;
    }

    public static d a(j0 j0Var, long j11, q0 q0Var) {
        List list;
        boolean z11;
        boolean z12;
        long j12;
        boolean z13;
        long j13;
        int i11;
        int i12;
        int i13;
        boolean z14;
        boolean z15;
        long j14;
        long O = j0Var.O();
        boolean z16 = (j0Var.M() & 128) != 0;
        List emptyList = Collections.emptyList();
        if (z16) {
            list = emptyList;
            z11 = false;
            z12 = false;
            j12 = -9223372036854775807L;
            z13 = false;
            j13 = -9223372036854775807L;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            z14 = false;
        } else {
            int M = j0Var.M();
            boolean z17 = (M & 128) != 0;
            boolean z18 = (M & 64) != 0;
            boolean z19 = (M & 32) != 0;
            boolean z21 = (M & 16) != 0;
            long b11 = (!z18 || z21) ? -9223372036854775807L : g.b(j0Var, j11);
            if (!z18) {
                int M2 = j0Var.M();
                ArrayList arrayList = new ArrayList(M2);
                for (int i14 = 0; i14 < M2; i14++) {
                    int M3 = j0Var.M();
                    long b12 = !z21 ? g.b(j0Var, j11) : -9223372036854775807L;
                    arrayList.add(new b(M3, b12, q0Var.b(b12)));
                }
                emptyList = arrayList;
            }
            if (z19) {
                long M4 = j0Var.M();
                boolean z22 = (128 & M4) != 0;
                j14 = ((((M4 & 1) << 32) | j0Var.O()) * 1000) / 90;
                z15 = z22;
            } else {
                z15 = false;
                j14 = -9223372036854775807L;
            }
            i11 = j0Var.U();
            z14 = z18;
            i12 = j0Var.M();
            i13 = j0Var.M();
            list = emptyList;
            long j15 = b11;
            z13 = z15;
            j13 = j14;
            z12 = z21;
            z11 = z17;
            j12 = j15;
        }
        return new d(O, z16, z11, z14, z12, j12, q0Var.b(j12), list, z13, j13, i11, i12, i13);
    }

    @Override // j6.b
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f32138f + ", programSplicePlaybackPositionUs= " + this.f32139g + " }";
    }
}
