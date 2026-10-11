package jo;

import java.math.RoundingMode;

/* loaded from: classes3.dex */
public class b0 extends c0 {

    /* renamed from: f, reason: collision with root package name */
    public final y f32690f;

    /* renamed from: g, reason: collision with root package name */
    public final Character f32691g;

    public b0(y yVar, Character ch2) {
        this.f32690f = yVar;
        if (ch2 != null && yVar.b('=')) {
            throw new IllegalArgumentException(k.a("Padding character %s was already in alphabet", ch2));
        }
        this.f32691g = ch2;
    }

    @Override // jo.c0
    public void a(Appendable appendable, byte[] bArr, int i11, int i12) {
        int i13 = 0;
        j.e(0, i12, bArr.length);
        while (i13 < i12) {
            e(appendable, bArr, i13, Math.min(this.f32690f.f32758f, i12 - i13));
            i13 += this.f32690f.f32758f;
        }
    }

    @Override // jo.c0
    public final int b(int i11) {
        y yVar = this.f32690f;
        return yVar.f32757e * e0.a(i11, yVar.f32758f, RoundingMode.CEILING);
    }

    public final void e(Appendable appendable, byte[] bArr, int i11, int i12) {
        j.e(i11, i11 + i12, bArr.length);
        int i13 = 0;
        j.c(i12 <= this.f32690f.f32758f);
        long j11 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            j11 = (j11 | (bArr[i11 + i14] & 255)) << 8;
        }
        int i15 = ((i12 + 1) * 8) - this.f32690f.f32756d;
        while (i13 < i12 * 8) {
            y yVar = this.f32690f;
            appendable.append(yVar.a(yVar.f32755c & ((int) (j11 >>> (i15 - i13)))));
            i13 += this.f32690f.f32756d;
        }
        if (this.f32691g != null) {
            while (i13 < this.f32690f.f32758f * 8) {
                this.f32691g.charValue();
                appendable.append('=');
                i13 += this.f32690f.f32756d;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            if (this.f32690f.equals(b0Var.f32690f)) {
                Character ch2 = this.f32691g;
                Character ch3 = b0Var.f32691g;
                if (ch2 == ch3) {
                    return true;
                }
                if (ch2 != null && ch2.equals(ch3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f32690f.hashCode();
        Character ch2 = this.f32691g;
        return hashCode ^ (ch2 == null ? 0 : ch2.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        sb2.append(this.f32690f);
        if (8 % this.f32690f.f32756d != 0) {
            if (this.f32691g == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(this.f32691g);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public b0(String str, String str2, Character ch2) {
        this(new y(str, str2.toCharArray()), ch2);
    }
}
