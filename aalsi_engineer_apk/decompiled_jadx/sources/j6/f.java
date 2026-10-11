package j6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n5.j0;

/* loaded from: classes.dex */
public final class f extends j6.b {

    /* renamed from: a, reason: collision with root package name */
    public final List f32149a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f32150a;

        /* renamed from: b, reason: collision with root package name */
        public final long f32151b;

        public b(int i11, long j11) {
            this.f32150a = i11;
            this.f32151b = j11;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final long f32152a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f32153b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f32154c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f32155d;

        /* renamed from: e, reason: collision with root package name */
        public final long f32156e;

        /* renamed from: f, reason: collision with root package name */
        public final List f32157f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f32158g;

        /* renamed from: h, reason: collision with root package name */
        public final long f32159h;

        /* renamed from: i, reason: collision with root package name */
        public final int f32160i;

        /* renamed from: j, reason: collision with root package name */
        public final int f32161j;

        /* renamed from: k, reason: collision with root package name */
        public final int f32162k;

        public c(long j11, boolean z11, boolean z12, boolean z13, List list, long j12, boolean z14, long j13, int i11, int i12, int i13) {
            this.f32152a = j11;
            this.f32153b = z11;
            this.f32154c = z12;
            this.f32155d = z13;
            this.f32157f = Collections.unmodifiableList(list);
            this.f32156e = j12;
            this.f32158g = z14;
            this.f32159h = j13;
            this.f32160i = i11;
            this.f32161j = i12;
            this.f32162k = i13;
        }

        public static c b(j0 j0Var) {
            ArrayList arrayList;
            boolean z11;
            long j11;
            boolean z12;
            long j12;
            int i11;
            int i12;
            int i13;
            boolean z13;
            boolean z14;
            long j13;
            long O = j0Var.O();
            boolean z15 = (j0Var.M() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z15) {
                arrayList = arrayList2;
                z11 = false;
                j11 = -9223372036854775807L;
                z12 = false;
                j12 = -9223372036854775807L;
                i11 = 0;
                i12 = 0;
                i13 = 0;
                z13 = false;
            } else {
                int M = j0Var.M();
                boolean z16 = (M & 128) != 0;
                boolean z17 = (M & 64) != 0;
                boolean z18 = (M & 32) != 0;
                long O2 = z17 ? j0Var.O() : -9223372036854775807L;
                if (!z17) {
                    int M2 = j0Var.M();
                    ArrayList arrayList3 = new ArrayList(M2);
                    for (int i14 = 0; i14 < M2; i14++) {
                        arrayList3.add(new b(j0Var.M(), j0Var.O()));
                    }
                    arrayList2 = arrayList3;
                }
                if (z18) {
                    long M3 = j0Var.M();
                    boolean z19 = (128 & M3) != 0;
                    j13 = ((((M3 & 1) << 32) | j0Var.O()) * 1000) / 90;
                    z14 = z19;
                } else {
                    z14 = false;
                    j13 = -9223372036854775807L;
                }
                int U = j0Var.U();
                int M4 = j0Var.M();
                z13 = z17;
                i13 = j0Var.M();
                j12 = j13;
                arrayList = arrayList2;
                long j14 = O2;
                i11 = U;
                i12 = M4;
                j11 = j14;
                boolean z21 = z16;
                z12 = z14;
                z11 = z21;
            }
            return new c(O, z15, z11, z13, arrayList, j11, z12, j12, i11, i12, i13);
        }
    }

    public f(List list) {
        this.f32149a = Collections.unmodifiableList(list);
    }

    public static f a(j0 j0Var) {
        int M = j0Var.M();
        ArrayList arrayList = new ArrayList(M);
        for (int i11 = 0; i11 < M; i11++) {
            arrayList.add(c.b(j0Var));
        }
        return new f(arrayList);
    }
}
