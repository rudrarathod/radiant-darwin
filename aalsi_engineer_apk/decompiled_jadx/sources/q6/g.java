package q6;

import lq.p0;
import lq.y;
import n5.c1;

/* loaded from: classes.dex */
public final class g implements k {

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f47636c = p0.c().d(new kq.e() { // from class: q6.f
        @Override // kq.e
        public final Object apply(Object obj) {
            Comparable g11;
            g11 = g.g((e) obj);
            return g11;
        }
    });

    /* renamed from: a, reason: collision with root package name */
    public final y f47637a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f47638b;

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(java.util.List r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = 2
            r2 = 0
            r17.<init>()
            int r3 = r18.size()
            r4 = 1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r3 != r4) goto L4c
            java.lang.Object r3 = lq.d0.g(r18)
            q6.e r3 = (q6.e) r3
            long r7 = r3.f47633b
            long r7 = h(r7)
            long r9 = r3.f47634c
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r5 != 0) goto L34
            lq.y r1 = r3.f47632a
            lq.y r1 = lq.y.A(r1)
            r0.f47637a = r1
            long[] r1 = new long[r4]
            r1[r2] = r7
            r0.f47638b = r1
            goto L4b
        L34:
            lq.y r5 = r3.f47632a
            lq.y r6 = lq.y.z()
            lq.y r5 = lq.y.B(r5, r6)
            r0.f47637a = r5
            long r5 = r3.f47634c
            long r5 = r5 + r7
            long[] r1 = new long[r1]
            r1[r2] = r7
            r1[r4] = r5
            r0.f47638b = r1
        L4b:
            return
        L4c:
            int r3 = r18.size()
            int r3 = r3 * r1
            long[] r1 = new long[r3]
            r0.f47638b = r1
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.util.Arrays.fill(r1, r7)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            lq.p0 r3 = q6.g.f47636c
            r7 = r18
            lq.y r3 = lq.y.G(r3, r7)
            r7 = r2
        L6b:
            int r8 = r3.size()
            if (r2 >= r8) goto Ld6
            java.lang.Object r8 = r3.get(r2)
            q6.e r8 = (q6.e) r8
            long r9 = r8.f47633b
            long r9 = h(r9)
            long r11 = r8.f47634c
            long r11 = r11 + r9
            if (r7 == 0) goto Lb4
            long[] r13 = r0.f47638b
            int r14 = r7 + (-1)
            r15 = r13[r14]
            int r13 = (r15 > r9 ? 1 : (r15 == r9 ? 0 : -1))
            if (r13 >= 0) goto L8d
            goto Lb4
        L8d:
            int r13 = (r15 > r9 ? 1 : (r15 == r9 ? 0 : -1))
            if (r13 != 0) goto La3
            java.lang.Object r13 = r1.get(r14)
            lq.y r13 = (lq.y) r13
            boolean r13 = r13.isEmpty()
            if (r13 == 0) goto La3
            lq.y r9 = r8.f47632a
            r1.set(r14, r9)
            goto Lc0
        La3:
            java.lang.String r13 = "CuesWithTimingSubtitle"
            java.lang.String r15 = "Truncating unsupported overlapping cues."
            n5.s.h(r13, r15)
            long[] r13 = r0.f47638b
            r13[r14] = r9
            lq.y r9 = r8.f47632a
            r1.set(r14, r9)
            goto Lc0
        Lb4:
            long[] r13 = r0.f47638b
            int r14 = r7 + 1
            r13[r7] = r9
            lq.y r7 = r8.f47632a
            r1.add(r7)
            r7 = r14
        Lc0:
            long r8 = r8.f47634c
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 == 0) goto Ld4
            long[] r8 = r0.f47638b
            int r9 = r7 + 1
            r8[r7] = r11
            lq.y r7 = lq.y.z()
            r1.add(r7)
            r7 = r9
        Ld4:
            int r2 = r2 + r4
            goto L6b
        Ld6:
            lq.y r1 = lq.y.t(r1)
            r0.f47637a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.g.<init>(java.util.List):void");
    }

    public static /* synthetic */ Comparable g(e eVar) {
        return Long.valueOf(h(eVar.f47633b));
    }

    public static long h(long j11) {
        if (j11 == -9223372036854775807L) {
            return 0L;
        }
        return j11;
    }

    @Override // q6.k
    public int b(long j11) {
        int d11 = c1.d(this.f47638b, j11, false, false);
        if (d11 < this.f47637a.size()) {
            return d11;
        }
        return -1;
    }

    @Override // q6.k
    public long d(int i11) {
        n5.a.a(i11 < this.f47637a.size());
        return this.f47638b[i11];
    }

    @Override // q6.k
    public int e() {
        return this.f47637a.size();
    }

    @Override // q6.k
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public y c(long j11) {
        int h11 = c1.h(this.f47638b, j11, true, false);
        return h11 == -1 ? y.z() : (y) this.f47637a.get(h11);
    }
}
