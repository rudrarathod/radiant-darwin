package zx;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f62068a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f62069b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f62070c;

    /* renamed from: d, reason: collision with root package name */
    public int f62071d;

    /* renamed from: zx.a$a, reason: collision with other inner class name */
    public interface InterfaceC1012a extends lx.p {
        @Override // lx.p
        boolean test(Object obj);
    }

    public a(int i11) {
        this.f62068a = i11;
        Object[] objArr = new Object[i11 + 1];
        this.f62069b = objArr;
        this.f62070c = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(gx.r r5) {
        /*
            r4 = this;
            java.lang.Object[] r0 = r4.f62069b
            int r1 = r4.f62068a
        L4:
            r2 = 0
            if (r0 == 0) goto L1e
        L7:
            if (r2 >= r1) goto L19
            r3 = r0[r2]
            if (r3 != 0) goto Le
            goto L19
        Le:
            boolean r3 = zx.m.acceptFull(r3, r5)
            if (r3 == 0) goto L16
            r5 = 1
            return r5
        L16:
            int r2 = r2 + 1
            goto L7
        L19:
            r0 = r0[r1]
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            goto L4
        L1e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: zx.a.a(gx.r):boolean");
    }

    public void b(Object obj) {
        int i11 = this.f62068a;
        int i12 = this.f62071d;
        if (i12 == i11) {
            Object[] objArr = new Object[i11 + 1];
            this.f62070c[i11] = objArr;
            this.f62070c = objArr;
            i12 = 0;
        }
        this.f62070c[i12] = obj;
        this.f62071d = i12 + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(zx.a.InterfaceC1012a r5) {
        /*
            r4 = this;
            java.lang.Object[] r0 = r4.f62069b
            int r1 = r4.f62068a
        L4:
            if (r0 == 0) goto L1d
            r2 = 0
        L7:
            if (r2 >= r1) goto L18
            r3 = r0[r2]
            if (r3 != 0) goto Le
            goto L18
        Le:
            boolean r3 = r5.test(r3)
            if (r3 == 0) goto L15
            return
        L15:
            int r2 = r2 + 1
            goto L7
        L18:
            r0 = r0[r1]
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            goto L4
        L1d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zx.a.c(zx.a$a):void");
    }

    public void d(Object obj) {
        this.f62069b[0] = obj;
    }
}
