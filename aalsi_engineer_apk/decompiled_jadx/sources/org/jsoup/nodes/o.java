package org.jsoup.nodes;

import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public class o extends l {
    public o(String str) {
        this.f45653c = str;
    }

    public static boolean b0(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (a0() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        v(r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (a0() == false) goto L18;
     */
    @Override // org.jsoup.nodes.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C(java.lang.Appendable r7, int r8, org.jsoup.nodes.g.a r9) {
        /*
            r6 = this;
            boolean r0 = r9.l()
            if (r0 == 0) goto L3d
            int r0 = r6.S()
            if (r0 != 0) goto L24
            org.jsoup.nodes.m r0 = r6.f45654a
            boolean r1 = r0 instanceof org.jsoup.nodes.i
            if (r1 == 0) goto L24
            org.jsoup.nodes.i r0 = (org.jsoup.nodes.i) r0
            org.jsoup.parser.h r0 = r0.A0()
            boolean r0 = r0.a()
            if (r0 == 0) goto L24
            boolean r0 = r6.a0()
            if (r0 == 0) goto L3a
        L24:
            boolean r0 = r9.j()
            if (r0 == 0) goto L3d
            java.util.List r0 = r6.T()
            int r0 = r0.size()
            if (r0 <= 0) goto L3d
            boolean r0 = r6.a0()
            if (r0 != 0) goto L3d
        L3a:
            r6.v(r7, r8, r9)
        L3d:
            boolean r8 = r9.l()
            if (r8 == 0) goto L58
            org.jsoup.nodes.m r8 = r6.F()
            boolean r8 = r8 instanceof org.jsoup.nodes.i
            if (r8 == 0) goto L58
            org.jsoup.nodes.m r8 = r6.F()
            boolean r8 = org.jsoup.nodes.i.w0(r8)
            if (r8 != 0) goto L58
            r8 = 1
        L56:
            r4 = r8
            goto L5a
        L58:
            r8 = 0
            goto L56
        L5a:
            java.lang.String r1 = r6.X()
            r3 = 0
            r5 = 0
            r0 = r7
            r2 = r9
            org.jsoup.nodes.j.e(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.o.C(java.lang.Appendable, int, org.jsoup.nodes.g$a):void");
    }

    @Override // org.jsoup.nodes.m
    public void D(Appendable appendable, int i11, g.a aVar) {
    }

    public String Z() {
        return X();
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String a(String str) {
        return super.a(str);
    }

    public boolean a0() {
        return q40.d.e(X());
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String c(String str) {
        return super.c(str);
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String g() {
        return super.g();
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ int k() {
        return super.k();
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ boolean r(String str) {
        return super.r(str);
    }

    @Override // org.jsoup.nodes.m
    public String toString() {
        return A();
    }

    @Override // org.jsoup.nodes.m
    public String x() {
        return "#text";
    }
}
