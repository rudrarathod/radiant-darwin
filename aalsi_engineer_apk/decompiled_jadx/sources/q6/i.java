package q6;

import java.util.List;

/* loaded from: classes.dex */
public class i {
    private i() {
    }

    public static int a(k kVar, long j11) {
        if (j11 == -9223372036854775807L) {
            return 0;
        }
        int b11 = kVar.b(j11);
        if (b11 == -1) {
            b11 = kVar.e();
        }
        return (b11 <= 0 || kVar.d(b11 + (-1)) != j11) ? b11 : b11 - 1;
    }

    public static void b(k kVar, int i11, n5.m mVar) {
        long d11 = kVar.d(i11);
        List c11 = kVar.c(d11);
        if (c11.isEmpty()) {
            return;
        }
        if (i11 == kVar.e() - 1) {
            throw new IllegalStateException();
        }
        long d12 = kVar.d(i11 + 1) - kVar.d(i11);
        if (d12 > 0) {
            mVar.accept(new e(c11, d11, d12));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043 A[LOOP:0: B:11:0x003d->B:13:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(q6.k r11, q6.s.b r12, n5.m r13) {
        /*
            long r0 = r12.f47660a
            int r0 = a(r11, r0)
            long r1 = r12.f47660a
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            if (r1 == 0) goto L3b
            int r1 = r11.e()
            if (r0 >= r1) goto L3b
            long r3 = r12.f47660a
            java.util.List r6 = r11.c(r3)
            long r3 = r11.d(r0)
            boolean r1 = r6.isEmpty()
            if (r1 != 0) goto L3b
            long r7 = r12.f47660a
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 >= 0) goto L3b
            q6.e r1 = new q6.e
            long r9 = r3 - r7
            r5 = r1
            r5.<init>(r6, r7, r9)
            r13.accept(r1)
            r1 = 1
            goto L3c
        L3b:
            r1 = r2
        L3c:
            r3 = r0
        L3d:
            int r4 = r11.e()
            if (r3 >= r4) goto L49
            b(r11, r3, r13)
            int r3 = r3 + 1
            goto L3d
        L49:
            boolean r3 = r12.f47661b
            if (r3 == 0) goto L76
            if (r1 == 0) goto L51
            int r0 = r0 + (-1)
        L51:
            if (r2 >= r0) goto L59
            b(r11, r2, r13)
            int r2 = r2 + 1
            goto L51
        L59:
            if (r1 == 0) goto L76
            q6.e r1 = new q6.e
            long r2 = r12.f47660a
            java.util.List r4 = r11.c(r2)
            long r5 = r11.d(r0)
            long r2 = r12.f47660a
            long r11 = r11.d(r0)
            long r7 = r2 - r11
            r3 = r1
            r3.<init>(r4, r5, r7)
            r13.accept(r1)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.i.c(q6.k, q6.s$b, n5.m):void");
    }
}
