package jo;

/* loaded from: classes3.dex */
public final class a0 extends b0 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a0(java.lang.String r2, java.lang.String r3, java.lang.Character r4) {
        /*
            r1 = this;
            jo.y r0 = new jo.y
            char[] r3 = r3.toCharArray()
            r0.<init>(r2, r3)
            r1.<init>(r0, r4)
            char[] r2 = jo.y.c(r0)
            int r2 = r2.length
            r3 = 64
            if (r2 != r3) goto L17
            r2 = 1
            goto L18
        L17:
            r2 = 0
        L18:
            jo.j.c(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jo.a0.<init>(java.lang.String, java.lang.String, java.lang.Character):void");
    }

    @Override // jo.b0, jo.c0
    public final void a(Appendable appendable, byte[] bArr, int i11, int i12) {
        int i13 = 0;
        j.e(0, i12, bArr.length);
        for (int i14 = i12; i14 >= 3; i14 -= 3) {
            int i15 = bArr[i13] & 255;
            int i16 = ((bArr[i13 + 1] & 255) << 8) | (i15 << 16) | (bArr[i13 + 2] & 255);
            appendable.append(this.f32690f.a(i16 >>> 18));
            appendable.append(this.f32690f.a((i16 >>> 12) & 63));
            appendable.append(this.f32690f.a((i16 >>> 6) & 63));
            appendable.append(this.f32690f.a(i16 & 63));
            i13 += 3;
        }
        if (i13 < i12) {
            e(appendable, bArr, i13, i12 - i13);
        }
    }
}
