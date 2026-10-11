package jo;

/* loaded from: classes3.dex */
public final class z extends b0 {

    /* renamed from: h, reason: collision with root package name */
    public final char[] f32761h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            jo.y r4 = new jo.y
            java.lang.String r5 = "base16()"
            java.lang.String r0 = "0123456789ABCDEF"
            char[] r0 = r0.toCharArray()
            r4.<init>(r5, r0)
            r5 = 0
            r3.<init>(r4, r5)
            r5 = 512(0x200, float:7.17E-43)
            char[] r5 = new char[r5]
            r3.f32761h = r5
            char[] r5 = jo.y.c(r4)
            int r5 = r5.length
            r0 = 16
            r1 = 0
            if (r5 != r0) goto L23
            r5 = 1
            goto L24
        L23:
            r5 = r1
        L24:
            jo.j.c(r5)
        L27:
            r5 = 256(0x100, float:3.59E-43)
            if (r1 >= r5) goto L44
            char[] r5 = r3.f32761h
            int r0 = r1 >>> 4
            char r0 = r4.a(r0)
            r5[r1] = r0
            char[] r5 = r3.f32761h
            r0 = r1 | 256(0x100, float:3.59E-43)
            r2 = r1 & 15
            char r2 = r4.a(r2)
            r5[r0] = r2
            int r1 = r1 + 1
            goto L27
        L44:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jo.z.<init>(java.lang.String, java.lang.String):void");
    }

    @Override // jo.b0, jo.c0
    public final void a(Appendable appendable, byte[] bArr, int i11, int i12) {
        j.e(0, i12, bArr.length);
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = bArr[i13] & 255;
            appendable.append(this.f32761h[i14]);
            appendable.append(this.f32761h[i14 | 256]);
        }
    }
}
