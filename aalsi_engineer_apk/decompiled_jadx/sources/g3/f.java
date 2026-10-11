package g3;

/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f27165a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27166b;

    public f(int i11, int i12) {
        this.f27165a = i11;
        this.f27166b = i12;
        if (i11 < 0 || i12 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i11 + " and " + i12 + " respectively.").toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0038 A[LOOP:0: B:2:0x000a->B:10:0x0038, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[EDGE_INSN: B:11:0x003b->B:12:0x003b BREAK  A[LOOP:0: B:2:0x000a->B:10:0x0038], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076 A[LOOP:1: B:13:0x003e->B:21:0x0076, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079 A[EDGE_INSN: B:22:0x0079->B:23:0x0079 BREAK  A[LOOP:1: B:13:0x003e->B:21:0x0076], SYNTHETIC] */
    @Override // g3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(g3.j r8) {
        /*
            r7 = this;
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.r.i(r8, r0)
            int r0 = r7.f27165a
            r1 = 0
            r2 = r1
            r3 = r2
        La:
            if (r2 >= r0) goto L3b
            int r4 = r3 + 1
            int r5 = r8.k()
            if (r5 <= r4) goto L31
            int r5 = r8.k()
            int r5 = r5 - r4
            int r5 = r5 + (-1)
            char r5 = r8.c(r5)
            int r6 = r8.k()
            int r6 = r6 - r4
            char r6 = r8.c(r6)
            boolean r5 = g3.h.a(r5, r6)
            if (r5 == 0) goto L31
            int r3 = r3 + 2
            goto L32
        L31:
            r3 = r4
        L32:
            int r4 = r8.k()
            if (r3 == r4) goto L3b
            int r2 = r2 + 1
            goto La
        L3b:
            int r0 = r7.f27166b
            r2 = r1
        L3e:
            if (r1 >= r0) goto L79
            int r4 = r2 + 1
            int r5 = r8.j()
            int r5 = r5 + r4
            int r6 = r8.h()
            if (r5 >= r6) goto L6a
            int r5 = r8.j()
            int r5 = r5 + r4
            int r5 = r5 + (-1)
            char r5 = r8.c(r5)
            int r6 = r8.j()
            int r6 = r6 + r4
            char r6 = r8.c(r6)
            boolean r5 = g3.h.a(r5, r6)
            if (r5 == 0) goto L6a
            int r2 = r2 + 2
            goto L6b
        L6a:
            r2 = r4
        L6b:
            int r4 = r8.j()
            int r4 = r4 + r2
            int r5 = r8.h()
            if (r4 == r5) goto L79
            int r1 = r1 + 1
            goto L3e
        L79:
            int r0 = r8.j()
            int r1 = r8.j()
            int r1 = r1 + r2
            r8.b(r0, r1)
            int r0 = r8.k()
            int r0 = r0 - r3
            int r1 = r8.k()
            r8.b(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.f.a(g3.j):void");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f27165a == fVar.f27165a && this.f27166b == fVar.f27166b;
    }

    public int hashCode() {
        return (this.f27165a * 31) + this.f27166b;
    }

    public String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.f27165a + ", lengthAfterCursor=" + this.f27166b + ')';
    }
}
